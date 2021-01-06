from lxml import etree
import requests
import json
import time

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
url = "https://yz.chsi.com.cn/zyk/specialityCategory.do"
xkjson={
    '01': '哲学',
    '02': '经济学',
    '03': '法学',
    '04': '教育学',
    '05': '文学',
    '06': '历史学',
    '07': '理学',
    '08': '工学',
    '09': '农学',
    '10': '医学',
    '11': '军事学',
    '12': '管理学',
    '13': '艺术学'
}
resultjson={
    'name':'学科汇总树状图',
    'children':[]
}
# 代理下标
f = 0
def postJSPMl(id,proxy):
    jsp = requests.post(url,data={'method': 'subCategoryMl','key': '10'+id}, proxies={"http": "http://{}".format(proxy)})
    selector = etree.HTML(jsp.text)
    idlist = selector.xpath('//li//@id')
    li = selector.xpath('//li//text()')
    namelist = []
    for i in range(0,len(li),2):
        if li[i][0] != '\\':
            namelist.append(li[i])
    global f
    relist = []
    print(len(idlist),len(namelist))
    for i in range(len(namelist)):
        try:
            relist.append({'name': namelist[i],'id': idlist[i][2:],'children': postJSPM2(idlist[i],localproxcylist[f%14]['proxy'])})
            f += 1
            time.sleep(1)
        except:
            print("错误：")
            print(idlist)
            print(namelist)
            print(i,f)
            continue


    return relist


def postJSPM2(id,proxy):
    jsp = requests.post(url, data={'method': 'subCategoryXk', 'key': id}, proxies={"http": "http://{}".format(proxy)})
    selector = etree.HTML(jsp.text)
    textlist = selector.xpath('//td//text()')
    relist = []
    for i in range(1,len(textlist),10):
        relist.append({'name': textlist[i].strip(),'id': textlist[i+2].strip(),'value': 0})
    return relist

if __name__=='__main__':
    for i in xkjson.keys():
        resultjson['children'].append({'name': xkjson[i],'id': i,'children': postJSPMl(i,localproxcylist[f%14]['proxy'])})
        f += 1
    with open("xktree.json", "w", encoding='utf-8') as f:
        f.write(json.dumps(resultjson, ensure_ascii=False))
    f.close()
    print(resultjson)
    # print({'name': '纺织科学与工程', 'id': '0821', 'children': postJSPM2('100821', localproxcylist[f % 14]['proxy'])})

