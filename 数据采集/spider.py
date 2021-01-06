import time
import re
from lxml import etree
import requests
import json
import os
headurl = "https://yz.chsi.com.cn"
mainurl="https://yz.chsi.com.cn/zsml/queryAction.do"#post
schurl="https://yz.chsi.com.cn/zsml/querySchAction.do"#get
kmurl="https://yz.chsi.com.cn/zsml/kskm.jsp"#get id
header = {"User-Agent":"Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36"}
zyurl="https://yz.chsi.com.cn/zsml/pages/getZy.jsp"#post
ssurl="https://yz.chsi.com.cn/zsml/pages/getSs.jsp"#post
mlurl="https://yz.chsi.com.cn/zsml/pages/getMl.jsp"#post
doc_head="school/"
text_head="kskm/"
# menlei_list = ['zyxw','01','02','03','04','05','06','07','08','09','10','11','12','13']
# (zyurl:yjxkdm) + (ssurl:ssdm) --main:post:yjxkdm+ssdm>> get school_list获取每个大学的名字超链接，每个都进入 schurl:get >>get kskm_list 在 查看 的超链接存起来。
# yjxkdm 研究学科代码(必填)
# ssdm 省市代码
# mldm 门类代码menlei_list
# mlmc 门类名称
# zymc 专业名称
# xxfs 学习方式
# pageno 第几页 可能没有
def getZyList():
    html = requests.post(zyurl, {'mldm': '05'}, headers=header)
    zylist1 = html.json()  # 专业领域列表[{mc:"金融",dm:"0251" },{},{}]


'''
研究学科代码列表[{mc:"金融",dm:"0251" },{},{}]
mc:名称
dm:代码
'''
def getyjxkdmList():
    html = requests.post(zyurl, headers=header)
    yjxkdmlist = html.json()
    return yjxkdmlist
'''
省市代码列表[{mc:"北京",dm:"11" },{},{}]
mc:名称
dm:代码
'''
def getssdmList():
    html = requests.post(ssurl, headers=header)
    ssdmlist = html.json()
    return ssdmlist

class SsObject:
    def __init__(self,ssdm,yjxkdm_list):
        self.ssdm = ssdm
        self.yjxkdm_list = yjxkdm_list
        # SchObject 字典 schdm:object, ......
        self.sch_dict = {}
        # 爬虫代理
        self.proxy = get_proxy().get("proxy")

    def bl_yjxkdm_list(self):
        for i in self.yjxkdm_list:
            count = 1
            maxpage = 10
            while count <= maxpage:
                mainjsp = postJSP(mainurl,{'yjxkdm':i['dm'],'ssdm':self.ssdm,'pageno':count},self)
                # mainjsp = requests.post(mainurl,{'yjxkdm':i['dm'],'ssdm':self.ssdm,'pageno':count}, headers=header)
                selector = etree.HTML(mainjsp.text)
                sch_tr_list = selector.xpath('//div[@class="main-wrapper"]//div[@class="container clearfix"]//div[@class="zsml-row clearfix"]//div[@class="zsml-list-box"]//table[@class="ch-table"]//tbody//tr')
                # 没找到
                if len(sch_tr_list[0].xpath('./td'))==1:
                    break
                for trobject in sch_tr_list:
                    tdlist = trobject.xpath('./td')
                    linkurl = tdlist[0].xpath('./form//a//@href')[0]
                    dmmc = tdlist[0].xpath('./form//a//text()')[0]
                    dm = dmmc[1:6]
                    mc = dmmc[7:]
                    # 曾经没检索到该院校，现在要加入字典
                    if self.sch_dict.get(dm) is None:
                        # 判断院校的三个属性
                        yjsy = 1
                        zzhxyx = 1
                        bsd = 1
                        if len(tdlist[2].xpath('./i//text()')) == 0:
                            yjsy = 0
                        if len(tdlist[3].xpath('./i//text()')) == 0:
                            zzhxyx = 0
                        if len(tdlist[4].xpath('./i//text()')) == 0:
                            bsd = 0
                        # print(linkurl, dmmc, yjsy, zzhxyx, bsd)
                        self.sch_dict[dm] = SchObject(dm,mc,yjsy,zzhxyx,bsd)
                        print("存入院校 ",mc)
                    schob = self.sch_dict[dm]
                    '''
                    ##############################################延迟##################################################
                    '''
                    #time.sleep(3)
                    schob.schAction(headurl+linkurl)

                pageunablelist1 = selector.xpath('//div[@class="zsml-page-box"]//ul[@class="ch-page"]//li[@class="lip unable lip-last"]')
                pageunablelist2 = selector.xpath('//div[@class="zsml-page-box"]//ul[@class="ch-page"]//li[@class="lip unable"]')
                # 如果当前页是最后一页
                if len(pageunablelist1)>0 or len(pageunablelist2)>0:
                    break
                else:
                    count = count+1
                '''
                ##############################################延迟##################################################
                '''
                time.sleep(5)

            print(self.ssdm,i['dm'],"pause")
        # 归还代理
        return_proxy(self.proxy)
        return True

    def putin_json(self):
        str = ''
        for dm in self.sch_dict.keys():
            schdm = self.sch_dict[dm].schdm
            schmc = self.sch_dict[dm].schmc
            yjsy = self.sch_dict[dm].yjsy
            zzhxyx = self.sch_dict[dm].zzhxyx
            bsd = self.sch_dict[dm].bsd
            kskm_id_list = self.sch_dict[dm].kskm_id_list
            prp = {
                'schdm': schdm,
                'schmc': schmc,
                'ssdm': self.ssdm, # 省市代码
                'yjsy': yjsy,
                'zzhxyx': zzhxyx,
                'bsd': bsd,
                'kskm_id_list': kskm_id_list
            }
            str = str + json.dumps(prp,ensure_ascii=False)+'\n'
        with open(doc_head+self.ssdm+".json", "w",encoding='utf-8') as f:
            f.write(str)
        print("写入 "+self.ssdm+".json 完成......")



class SchObject:
    def __init__(self,schdm,schmc,yjsy,zzhxyx,bsd):
        self.schdm = schdm
        self.schmc = schmc
        # 研究生院
        self.yjsy = yjsy
        # 自主划线院校
        self.zzhxyx = zzhxyx
        # 博士点
        self.bsd = bsd
        self.kskm_id_list = []
        self.kskm_object_list = []
        self.proxy = {}
    def schAction(self,link):
        count = 1
        maxpage = 10
        # 获得爬虫代理
        self.proxy = get_proxy().get("proxy")
        while count <= maxpage:
            schjsp = getJSP(link+"&pageno="+str(count),self)
            # schjsp = requests.get(link+"&pageno="+str(count),headers=header)
            selector = etree.HTML(schjsp.text)
            idlinklist = selector.xpath('//table[@class="ch-table"]//tbody//tr//td//a//@href')
            for idlink in idlinklist:
                kskmid = re.findall("\?id=.*",idlink)
                if len(kskmid)!=0:
                    self.kskm_id_list.append(kskmid[0][4:])
            pageunablelist1 = selector.xpath('//div[@class="zsml-page-box"]//ul[@class="ch-page"]//li[@class="lip unable lip-last"]')
            pageunablelist2 = selector.xpath('//div[@class="zsml-page-box"]//ul[@class="ch-page"]//li[@class="lip unable"]')
            # 如果当前页是最后一页
            if len(pageunablelist1)>0 or len(pageunablelist2)>0:
                # 归还代理
                return_proxy(self.proxy)
                break
            else:
                count = count+1
            '''
            ##############################################延迟##################################################
            '''
            time.sleep(3)
        return

    def bl_kskm_id_list(self,ssdm):

        for kskm_id in self.kskm_id_list:
            self.proxy = get_proxy().get("proxy")
            kskmjsp = getJSP(kmurl+"?id="+kskm_id,self)
            # kskmjsp = requests.get(kmurl + "?id="+kskm_id, headers=header)
            selector = etree.HTML(kskmjsp.text)
            main_div = selector.xpath('//div[@class="zsml-wrapper"]')[0]
            # 上半部分
            td_summary_list = main_div.xpath('./table[@class="zsml-condition"]//tr//td[@class="zsml-summary"]')
            ksfs = td_summary_list[1].xpath('./text()')[0]
            yss = td_summary_list[2].xpath('./text()')[0]
            kzy_url = td_summary_list[3].xpath('./a//@href')[0]
            yjfx = td_summary_list[6].xpath('./text()')[0]
            zdls = td_summary_list[7].xpath('./text()')[0] if len(td_summary_list[7].xpath('./text()'))>0 else ''
            nzrs = td_summary_list[8].xpath('./text()')[0]
            bz = main_div.xpath('./table[@class="zsml-condition"]//tr//td//span[@class="zsml-bz"]//text()')
            bz = bz[1] if len(bz) > 1 else ''
            # 下半部分
            tbody_list = main_div.xpath('./div[@class="zsml-result"]//tbody[@class="zsml-res-items"]')
            ksfw_list = []
            # 政治、外语、业务课一、业务课二

            for tbody in tbody_list:
                tdlist = tbody.xpath('.//td')
                zz = tdlist[0].xpath('./text()')[0].strip()
                wy = tdlist[1].xpath('./text()')[0].strip()
                ywk1 = tdlist[2].xpath('./text()')[0].strip()
                ywk2 = tdlist[3].xpath('./text()')[0].strip()
                # print(zz,wy,ywk1,ywk2)
                ksfw_list.append({'zz':zz,'wy':wy,'ywk1':ywk1,'ywk2':ywk2})
            self.kskm_object_list.append( KskmObject(kskm_id,ksfs,yss,kzy_url,yjfx,zdls,nzrs,bz,ksfw_list,self.proxy) )
            print(kskm_id+" 存入考试科目对象列表")
            '''
            ##############################################延迟##################################################
            '''
            # time.sleep(3)
            return_proxy(self.proxy)

        self.putin_json(ssdm)

    def putin_json(self,ssdm):
        str = ''
        for ob in self.kskm_object_list:
            prp = {
                'kskmid':ob.kskmid,
                'schdm':ob.schdm,
                'ksfs':ob.ksfs,
                'yss':ob.yss,
                'kzy':ob.kzy,
                'yjxkdm':ob.yjxkdm,
                'xxfs':ob.xxfs,
                'yjfx':ob.yjfx,
                'zdls':ob.zdls,
                'nzrs':ob.nzrs,
                'bz':ob.bz,
                'ksfw_list':ob.ksfw_list
            }
            str = str + json.dumps(prp, ensure_ascii=False) + '\n'
        with open(text_head + ssdm + ".json", "a+", encoding='utf-8') as f:
            f.write(str)
        f.close()
        print(self.schmc+" 院校写入 " + ssdm + ".json 完成......")


class KskmObject:
    def __init__(self,kskmid,ksfs,yss,kzy_url,yjfx,zdls,nzrs,bz,ksfw_list,  proxy):
        self.proxy = proxy
        # 考试科目id 10001 21 023 010104 00 1
        #            学校  额   院系所  专业  研究方向  全日制
        self.kskmid = kskmid
        # 学校代码 10001
        self.schdm = kskmid[0:5]
        # 考试方式 统考
        self.ksfs = ksfs
        # 院系所 (023)哲学系
        self.yss = yss
        # 跨专业
        self.kzy = self.iskzy(kzy_url)
        # 专业中的研究学科代码 010101
        self.yjxkdm = kskmid[10:16]
        # 学习方式 全日制1 非全日制2
        self.xxfs = kskmid[18]
        # 研究方向 (01)马克思主义哲学史
        self.yjfx = yjfx
        # 指导老师 (基本是空的，或者是 见招生简章 )
        self.zdls = zdls
        # 拟招人数 专业：3(不含推免) 专业：0(不含推免) 研究方向：1(不含推免)
        self.nzrs = nzrs
        # 备注
        self.bz = bz
        # 考试范围列表
        self.ksfw_list = ksfw_list
        # print(self.schdm,self.ksfs,self.yss,self.kzy,self.yjxkdm,self.xxfs,self.yjfx,self.zdls,self.nzrs,self.bz)



    def iskzy(self,kzyurl):
        # 是否有 跨专业考试科目 /zsml/kzykskm.jsp?fxid=
        if len(kzyurl)>23:
            kzyjsp = getJSP(headurl+kzyurl,self)
            # kzyjsp = requests.get(headurl+kzyurl, headers=header)
            selector = etree.HTML(kzyjsp.text)
            kzylist = selector.xpath('//td//text()')
            if len(kzylist)==0:
                return ''
            else:
                kzy = ''
                for i in kzylist:
                    kzy = kzy + i
                return kzy
        else:
            return ''

def putin_mysql(dmmc_list,dm,mc):
    import pymysql
    # 打开数据库连接
    db = pymysql.connect(host="localhost", user="root", password="root", db="ssyjs_data_system")
    # 使用cursor()方法获取操作游标
    cursor = db.cursor()
    try:
       for dmmc_dict in dmmc_list:
           # SQL 插入语句
           sql = "INSERT INTO dm_mc(dm,mc)VALUES ('%s', '%s')" % (dmmc_dict[dm], dmmc_dict[mc])
           cursor.execute(sql)
           # 提交到数据库执行
       db.commit()
    except:
       # 发生错误时回滚
       print("滚")
       db.rollback()
    # 关闭数据库连接
    db.close()

def return_proxy(proxy):
    global allproxylist
    allproxylist.append({"proxy":proxy})
    global return_num
    return_num += 1
    # print("本地池 +1")

localproxcylist = [
                {'proxy':'180.97.33.212:80'},
                {'proxy':'61.164.41.231:80'},
                {'proxy':'106.52.181.184:80'},
                {'proxy':'111.29.3.225:8080'},
                {'proxy':'163.177.151.76:80'},
                {'proxy':'112.80.248.95:80'},
                {'proxy':'180.149.145.139:80'},
                {'proxy':'117.185.16.253:80'},
                {'proxy':'180.97.33.93:80'},
                {'proxy':'111.29.3.192:8080'},
                {'proxy':'119.62.142.132:8800'},
                {'proxy':'111.29.3.194:8080'},
                {'proxy':'111.29.3.190:80'},
                {'proxy':'180.149.144.199:80'}
            ]
def get_allproxy_from_internet():

    global allproxylist
    while len(allproxylist)==0:
        try:
            # allproxylist = requests.get("http://118.24.52.95/get_all/").json()
            # print("访问了外网的代理池：")
            # for i in allproxylist:
            #     print(i['proxy'])

            allproxylist = localproxcylist
            print("访问了本地的代理池：")

        except:
            print("访问外网代理池太快了休息一会儿")
            time.sleep(10)
    return True

def get_proxy():
    global allproxylist
    if len(allproxylist)>0:
        # print("本地池 -1")
        return allproxylist.pop(0)
    else:
        flag = get_allproxy_from_internet()
        return get_proxy()

def delete_proxy(proxy):
    try:
        # requests.get("http://118.24.52.95/delete/?proxy={}".format(proxy))
        localproxcylist.remove({'proxy':proxy})
        print("成功删除代理"+proxy)
    except:
        print("删得太快了")
        time.sleep(10)
        delete_proxy(proxy)

def getJSP(url,ob):
    proxy = ob.proxy
    retry_count = 5
    while retry_count > 0:
        try:
            html = requests.get(url, proxies={"http": "http://{}".format(proxy)})
            # 使用代理访问
            return html
        except Exception:
            retry_count -= 1
    # 出错5次, 删除代理池中代理
    delete_proxy(proxy)
    ob.proxy = get_proxy().get("proxy")
    return getJSP(url,ob)

def postJSP(url,cs,ob):
    proxy = ob.proxy
    retry_count = 5
    while retry_count > 0:
        try:
            html = requests.post(url,data=cs, proxies={"http": "http://{}".format(proxy)})
            # 使用代理访问
            return html
        except Exception:
            retry_count -= 1
    # 出错5次, 删除代理池中代理
    delete_proxy(proxy)
    ob.proxy = get_proxy().get("proxy")
    return postJSP(url,cs,ob)

def getDMMC_toMYSQL():
    global ssList
    putin_mysql(ssList,'dm','mc')

def getSSData():
    global ssList
    global return_num
    for ss_dict in ssList:
        flag1 = False
        flag2 = False
        object = SsObject(ss_dict['dm'], yjxkList)
        flag1 = object.bl_yjxkdm_list()
        while flag1 is False:
            # 没执行完再等30s
            time.sleep(30)
        while flag2 is False:
            # 比对30秒前后是否有代理返回代理池
            num1= return_num
            time.sleep(30)
            num2 = return_num
            flag2 = True if num1==num2 else False
        print(ss_dict['mc']+" 全部学校爬取完毕,从开始至此共退回代理个数："+str(return_num))
        object.putin_json()

def getKSKMDATA():
    global ssList
    kslist = os.listdir(text_head)
    for i in range(len(kslist)):
        s = kslist[i]
        kslist[i] = s.split('.')[0]

    for ss_dict in ssList:#ssList
        if ss_dict['dm'] in kslist:
            continue
        print("读取省市文件"+ss_dict['dm'])
        f = open(doc_head+ss_dict['dm']+'.json', 'r', encoding='utf-8')
        strlist = f.read().split('\n')
        f.close()

        for stra in strlist:
            if stra == '':
                break
            strjson = json.loads(stra)
            sch_object = SchObject(schdm=strjson['schdm'],schmc=strjson['schmc'],yjsy=strjson['yjsy'],zzhxyx=strjson['zzhxyx'],bsd=strjson['bsd'])
            sch_object.kskm_id_list = strjson['kskm_id_list']
            sch_object.bl_kskm_id_list(ss_dict['dm'])

if __name__=='__main__':
    start_time = time.time()
    # 本地代理池
    allproxylist = []
    get_allproxy_from_internet()
    # 对退回代理池的次数计数
    return_num = 0
    yjxkList = getyjxkdmList()
    ssList = getssdmList()

    # 第一步
    # getDMMC_toMYSQL()
    # 第二步
    # getSSData()
    # 第三步
    getKSKMDATA()

    end_time = time.time()
    print("处理完毕，用时：")
    print(end_time-start_time)
