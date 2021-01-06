package com.yjs.service.impl;

import com.yjs.bean.Zws;
import com.yjs.bean.ZwsExample;
import com.yjs.dao.ZwsMapper;
import com.yjs.service.KmService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.List;
@Service
public class KmServiceImpl implements KmService {
    @Autowired
    private ZwsMapper zwsDao;

    @Override
    public List<Zws> getKm1List() {
        ZwsExample e = new ZwsExample();
        e.or().andKmmcLike("'(1%'");
        return zwsDao.selectByExample(e);
    }

    @Override
    public List<Zws> getKm2List() {
        List<String> list = new ArrayList<>();
        list.add("(201)英语一");
        list.add("(204)英语二");
        ZwsExample e1 = new ZwsExample();
        ZwsExample e2 = new ZwsExample();

        e1.or().andKmmcIn(list);
        List<Zws> resultlist = zwsDao.selectByExample(e1);

        e2.or().andKmmcNotIn(list);
        List<Zws> otherlist = zwsDao.selectByExample(e2);
        long num = 0;
        for(Zws zws:otherlist){
            num += zws.getKmNum();
        }
        Zws zws = new Zws();
        zws.setKmmc("其他");
        zws.setKmNum(num);
        resultlist.add(zws);
        return resultlist;
    }

    @Override
    public List<Zws> getKm3List() {
        ZwsExample e = new ZwsExample();
        ZwsExample e1 = new ZwsExample();
        e.or().andKmmcLike("'(3%'");
        e1.or().andKmmcEqualTo("不考数学");
        List<Zws> resultlist = zwsDao.selectByExample(e);
        resultlist.add(zwsDao.selectByExample(e1).get(0));
        return resultlist;
    }
}
