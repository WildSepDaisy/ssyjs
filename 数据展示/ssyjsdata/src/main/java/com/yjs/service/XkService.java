package com.yjs.service;

import java.util.List;

import com.yjs.bean.Km_num;
import com.yjs.bean.School_km;

public interface XkService {
	public List<Km_num> getKM();
	public List<School_km> getSchool_kmBy(String kmdm);
}
