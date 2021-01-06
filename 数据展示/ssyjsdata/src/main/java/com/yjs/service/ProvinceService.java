package com.yjs.service;

import java.util.List;

import com.yjs.bean.Dm_mc;
import com.yjs.bean.Province;
import com.yjs.bean.School_top;

public interface ProvinceService {
	public List<Province> getProvinceList();
	public List<Dm_mc> getDm_mcProvinceList();
	public List<School_top> getSchool_topListBy(String ssdm);
}
