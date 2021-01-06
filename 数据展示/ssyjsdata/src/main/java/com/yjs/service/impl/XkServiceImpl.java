package com.yjs.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.yjs.bean.Km_num;
import com.yjs.bean.Km_numExample;
import com.yjs.bean.School_km;
import com.yjs.bean.School_kmExample;
import com.yjs.dao.Km_numMapper;
import com.yjs.dao.School_kmMapper;
import com.yjs.service.XkService;
@Service
public class XkServiceImpl implements XkService{

	@Autowired
	private Km_numMapper km_numDao;
	@Autowired
	private School_kmMapper school_kmDao;
	
	@Override
	public List<Km_num> getKM() {
		Km_numExample e = new Km_numExample();
		e.or().andKmdmIsNotNull();
		return km_numDao.selectByExample(e);
	}

	@Override
	public List<School_km> getSchool_kmBy(String kmdm) {
		School_kmExample e = new School_kmExample();
		e.or().andKmdmEqualTo(kmdm);
		e.setOrderByClause("kskm_num desc");
		return school_kmDao.selectByExample(e);
	}

}
