from os.path import abspath
from pyspark.sql import SparkSession
ssdmlist = ['11', '12', '13', '14', '15', '21', '22', '23', '31', '32',
            '33', '34', '35', '36', '37', '41', '42', '43', '44', '45',
            '46', '50', '51', '52', '53', '54', '61', '62', '63', '64', '65']
kmlist = ['01','02','03','04','05','06','07','08','09','10','11','12','13']
prop = {}
prop['user'] = 'root'
prop['password'] = 'root'
prop['driver'] = "com.mysql.jdbc.Driver"
mysqlurl = "jdbc:mysql://192.168.52.1:3306/ssyjs_data_system?useSSL=false&useUnicode=true&characterEncoding=UTF-8"
def getConnection():
    warehouse_location = abspath('spark-warehouse')
    return SparkSession \
        .builder \
        .appName("YJSdata") \
        .config("spark.sql.warehouse.dir", warehouse_location) \
        .enableHiveSupport() \
        .getOrCreate()
def createOriginTable():
    global spark
    spark.sql("create table if not exists yjsdata.school_origin("
              "schdm string,schmc string,ssdm string,yjsy int,zzhxyx int,bsd int,kskm_id_list array<string>)"
              "partitioned by(pdm string)row format serde 'org.apache.hive.hcatalog.data.JsonSerDe';")
    spark.sql("create table if not exists yjsdata.kskm_origin("
              "kskmid string,schdm string,ksfs string,yss string,kzy string,yjxkdm string,xxfs string,"
              "yjfx string,zdls string,nzrs string,bz string,ksfw_list array<map<string,string>>)"
              "partitioned by(pdm string)row format serde 'org.apache.hive.hcatalog.data.JsonSerDe';")
    return

def putDataFromHDFSInHive():
    global spark
    for i in ssdmlist:
        spark.sql("load data inpath '/yjsdata/school/"+i+".json' into table yjsdata.school_origin partition(pdm='"+i+"')")
        spark.sql("load data inpath '/yjsdata/kskm/"+i+".json' into table yjsdata.kskm_origin partition(pdm='"+i+"')")

def select():
    global spark
    spark.sql("create table yjsdata.province(ssdm string,sch_num int,yjsy_num int,zzhxyx_num int,bsd_num int)")
    spark.sql("create table yjsdata.school_tmp(schdm string,schmc string,ssdm string,yjsy int,zzhxyx int,bsd int,kskm_num int)")
    spark.sql("insert overwrite table province"+
              "(select pdm as ssdm,count(*) as sch_num,"+
              "count(case when yjsy ='1' then '1' end) as yjsy_num,"+
              "count(case when zzhxyx ='1' then '1' end) as zzhxyx_num,"+
              "count(case when bsd ='1' then '1' end) as bsd_num"+
              " from school_origin group by pdm)")
    for i in ssdmlist:
        spark.sql(
            "insert into table school_tmp("
            "select schdm, schmc, pdm as ssdm,yjsy,zzhxyx,bsd,size(kskm_id_list) as kskm_num "
            "from school_origin where pdm=" + i + " order by kskm_num desc limit 20)")
    # spark.sql("select * from school_tmp").show(620)

def select2():
    global spark
    spark.sql("create table yjsdata.school_km(schdm string,km01 int,km02 int,km03 int,km04 int,km05 int,km06 "
              "int,km07 int,km08 int,km09 int,km10 int,km11 int,km12 int,km13 int,"
              "ratio01 double,ratio02 double,ratio03 double,ratio04 double,ratio05 double,ratio06 double,"
              "ratio07 double,ratio08 double,ratio09 double,ratio10 double,ratio11 double,ratio12 double,ratio13 double)")
    spark.sql("insert overwrite table school_km("
            "select st.schdm,"
            "count(case when substring(ko.yjxkdm,0,2) ='01' then '1' end) as km01,"
            "count(case when substring(ko.yjxkdm,0,2) ='02' then '1' end) as km02,"
            "count(case when substring(ko.yjxkdm,0,2) ='03' then '1' end) as km03,"
            "count(case when substring(ko.yjxkdm,0,2) ='04' then '1' end) as km04,"
            "count(case when substring(ko.yjxkdm,0,2) ='05' then '1' end) as km05,"
            "count(case when substring(ko.yjxkdm,0,2) ='06' then '1' end) as km06,"
            "count(case when substring(ko.yjxkdm,0,2) ='07' then '1' end) as km07,"
            "count(case when substring(ko.yjxkdm,0,2) ='08' then '1' end) as km08,"
            "count(case when substring(ko.yjxkdm,0,2) ='09' then '1' end) as km09,"
            "count(case when substring(ko.yjxkdm,0,2) ='10' then '1' end) as km10,"
            "count(case when substring(ko.yjxkdm,0,2) ='11' then '1' end) as km11,"
            "count(case when substring(ko.yjxkdm,0,2) ='12' then '1' end) as km12,"
            "count(case when substring(ko.yjxkdm,0,2) ='13' then '1' end) as km13,"
            "count(case when substring(ko.yjxkdm,0,2) ='01' then '1' end)/count(*) as ratio01,"
            "count(case when substring(ko.yjxkdm,0,2) ='02' then '1' end)/count(*) as ratio02,"
            "count(case when substring(ko.yjxkdm,0,2) ='03' then '1' end)/count(*) as ratio03,"
            "count(case when substring(ko.yjxkdm,0,2) ='04' then '1' end)/count(*) as ratio04,"
            "count(case when substring(ko.yjxkdm,0,2) ='05' then '1' end)/count(*) as ratio05,"
            "count(case when substring(ko.yjxkdm,0,2) ='06' then '1' end)/count(*) as ratio06,"
            "count(case when substring(ko.yjxkdm,0,2) ='07' then '1' end)/count(*) as ratio07,"
            "count(case when substring(ko.yjxkdm,0,2) ='08' then '1' end)/count(*) as ratio08,"
            "count(case when substring(ko.yjxkdm,0,2) ='09' then '1' end)/count(*) as ratio09,"
            "count(case when substring(ko.yjxkdm,0,2) ='10' then '1' end)/count(*) as ratio10,"
            "count(case when substring(ko.yjxkdm,0,2) ='11' then '1' end)/count(*) as ratio11,"
            "count(case when substring(ko.yjxkdm,0,2) ='12' then '1' end)/count(*) as ratio12,"
            "count(case when substring(ko.yjxkdm,0,2) ='13' then '1' end)/count(*) as ratio13 "
            "from school_origin st join kskm_origin ko on st.schdm=ko.schdm "
            "group by st.schdm)")
def input_kmnum():
    global spark
    spark.sql("create table yjsdata.km_num(kmdm string,kskm_num int)")
    spark.sql("insert into table km_num("
              "select substring(yjxkdm,0,2) as kmdm,count(*) as kskm_num "
              "from kskm_origin group by substring(yjxkdm,0,2))")

def input_schoolfinal():
    global spark
    spark.sql("create table yjsdata.school_final(schdm string,km01 int,km02 int,km03 int,km04 int,km05 int,km06 "
              "int,km07 int,km08 int,km09 int,km10 int,km11 int,km12 int,km13 int,"
              "ratio01 double,ratio02 double,ratio03 double,ratio04 double,ratio05 double,ratio06 double,"
              "ratio07 double,ratio08 double,ratio09 double,ratio10 double,ratio11 double,ratio12 double,ratio13 double)"
              "partitioned by(kmdm string)")
    for i in kmlist:
        spark.sql("insert into table school_final partition(kmdm='"+i+"') (select * from school_km order by ratio"+i+" desc limit 10)")

def input_kskmall():
    global spark
    spark.sql("create table yjsdata.kskm_all as (select yjxkdm,count(*) as km_num from kskm_origin group by yjxkdm)")




def putTable1inMysql():
    global spark
    df = spark.sql("select * from province")
    df.write.jdbc(mysqlurl,'province','append',prop)
def putTable2inMysql():
    global spark
    df = spark.sql("select * from school_tmp")
    df.write.jdbc(mysqlurl, 'school_top', 'append', prop)
def putTable3inMysql():
    global spark
    df = spark.sql("select * from km_num")
    df.write.jdbc(mysqlurl, 'km_num', 'append', prop)
def putTable4inMysql():
    global spark
    for i in kmlist:
        df = spark.sql(
            "select sf.schdm,so.schmc,size(so.kskm_id_list) as kskm_num,sf.ratio"+i+" as ratio,"
            "sf.kmdm,sf.km01,sf.km02,sf.km03,sf.km04,sf.km05,sf.km06,sf.km07,sf.km08,sf.km09,sf.km10,sf.km11,sf.km12,sf.km13 "
            "from school_final sf join school_origin so on sf.schdm=so.schdm where kmdm='" + i + "'")
        # df.show()
        df.write.jdbc(mysqlurl, 'school_km', 'append', prop)
def putTable5inMysql():
    global spark
    df = spark.sql("select kskmid,size(ksfw_list) as ksfw_num,ksfw_list from kskm_origin order by ksfw_num desc")
    kskmlist = df.collect()
    ksfwlist = []
    zzdict = {}
    # 可以考
    wydict = {
        '(201)英语一': 0,
        '(204)英语二': 0,
        '不考英语统考': 0
    }
    # 可以考
    sxdict = {
        '(301)数学一': 0,
        '(302)数学二': 0,
        '(303)数学三': 0,
        '不考数学统考': 0
    }
    wylist = ['(201)英语一','(204)英语二']
    sxlist = ['(301)数学一', '(302)数学二', '(303)数学三']
    for kskm in kskmlist:
        onekskm_ksfwlist = kskm.__getitem__("ksfw_list")
        everyzzdict = {}
        everywydict = {
            '(201)英语一': 0,
            '(204)英语二': 0,
            '不考英语统考': 0
        }
        everysxdict = {
            '(301)数学一': 0,
            '(302)数学二': 0,
            '(303)数学三': 0,
            '不考数学统考': 0
        }
        for i in onekskm_ksfwlist:
            zz = i['zz']
            everyzzdict[zz] = 1
            wy = i['wy']
            if wy in wylist:
                everywydict[wy] = 1
            ywk1 = i['ywk1']
            ywk2 = i['ywk2']
            if ywk1 in sxlist:
                everysxdict[ywk1] = 1
            elif ywk2 in sxlist:
                everysxdict[ywk2] = 1
        if everywydict['(201)英语一']==0 and everywydict['(204)英语二']==0:
            everywydict['不考英语统考']=1
        if everysxdict['(301)数学一']==0 and everysxdict['(302)数学二']==0 and everysxdict['(303)数学三']==0:
            everysxdict['不考数学统考']=1
        for i in everyzzdict.keys():
            if zzdict.get(i) is None:
                zzdict[i] = 1
            else:
                zzdict[i] += 1
        for i in everywydict.keys():
            wydict[i] += everywydict[i]
        for i in everysxdict.keys():
            sxdict[i] += everysxdict[i]

    finalsqllist = []
    zzlist = list(zzdict.items())
    wylist = list(wydict.items())
    sxlist = list(sxdict.items())
    finalsqllist.extend(zzlist)

    finalsqllist.extend(wylist)

    finalsqllist.extend(sxlist)

    finalDF = spark.createDataFrame(
        finalsqllist,
        ["kmmc", "km_num"])
    finalDF.write.jdbc(mysqlurl, 'zws', 'append', prop)

def putTableInJson():
    global spark
    df = spark.sql("select * from kskm_all")
    with open('xktree.json','r',encoding='utf-8') as f:
        resultjson = f.read()
    f.close()
    yjxklist = df.collect()
    nullstr = ''
    for yjxk in yjxklist:
        yjxkid = yjxk.__getitem__("yjxkdm")
        yjxknum = yjxk.__getitem__("km_num")
        lr = resultjson.split(yjxkid)
        if len(lr)==2:
            rlr = lr[1].split(':0',1)
            resultjson = lr[0]+yjxkid+rlr[0]+':'+str(yjxknum)+rlr[1]
        else:
            print(yjxkid,len(lr))
            nullstr += yjxkid+':'+str(yjxknum)+'\n'
    with open('overxktree.json','w',encoding='utf-8') as f:
        f.write(resultjson)
    f.close()
    with open('other.txt','w',encoding='utf-8')as f:
        f.write(nullstr)
    f.close()






if __name__ == "__main__":

    spark = getConnection()
    spark.sql("use yjsdata")
    # createTable()
    # putDataFromHDFSInHive()
    # select2()
    # input_schoolfinal()
    # putTable4inMysql()
    # input_kmnum()
    # putTable3inMysql()
    putTable5inMysql()
    # input_kskmall()
    # putTableInJson()
    spark.stop()