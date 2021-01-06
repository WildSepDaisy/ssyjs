package com.yjs.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.yjs.bean.Dm_mc;
import com.yjs.bean.Dm_mcExample;
import com.yjs.bean.Province;
import com.yjs.bean.ProvinceExample;
import com.yjs.bean.School_top;
import com.yjs.bean.School_topExample;
import com.yjs.dao.Dm_mcMapper;
import com.yjs.dao.ProvinceMapper;
import com.yjs.dao.School_topMapper;
import com.yjs.service.ProvinceService;
@Service
public class ProvinceServiceImpl implements ProvinceService{
	@Autowired
	private Dm_mcMapper dm_mcDao;
	@Autowired
	private ProvinceMapper provinceDao;
	@Autowired
	private School_topMapper school_topDao;
	
	
	@Override
	public List<Province> getProvinceList() {
		ProvinceExample e = new ProvinceExample();
		e.or().andSsdmIsNotNull();
		return provinceDao.selectByExample(e);
	}

	@Override
	public List<Dm_mc> getDm_mcProvinceList() {
		Dm_mcExample e = new Dm_mcExample();
		e.or().andDmIsNotNull();
		return dm_mcDao.selectByExample(e);
	}

	@Override
	public List<School_top> getSchool_topListBy(String ssdm) {
		School_topExample e = new School_topExample();
		e.or().andSsdmEqualTo(ssdm);
		e.setOrderByClause("kskm_num desc");
		return school_topDao.selectByExample(e);
	}
	
	

}
