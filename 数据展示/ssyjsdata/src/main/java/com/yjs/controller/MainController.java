package com.yjs.controller;

import java.util.List;

import com.yjs.bean.*;
import com.yjs.service.KmService;
import com.yjs.service.ProvinceService;
import com.yjs.service.XkService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class MainController {
	@Autowired
	private ProvinceService provinceServiceImpl;
	@Autowired
	private XkService xkServiceImpl;
	@Autowired
	private KmService kmServiceImpl;
	//开始时请求的地图省份数据
	@RequestMapping(value = "/getProvincedata")
	public Msg getProvincedata(){
		List<Province> provinceList = provinceServiceImpl.getProvinceList();
		List<Dm_mc> dm_mcList = provinceServiceImpl.getDm_mcProvinceList();
		Msg msg = Msg.success().add("provinceData", provinceList).add("dmmc", dm_mcList);
		return msg;
	}
	//请求一个省份的学校数据
	@RequestMapping(value = "/getSchoolByProvince")
	public Msg getSchoolByProvince(String ssdm){
		List<School_top> school_topList = provinceServiceImpl.getSchool_topListBy(ssdm);
		Msg msg = Msg.success().add("data", school_topList);
		return msg;
	}
	//请求所有学科的数据
	@RequestMapping(value = "/getKMdata")
	public Msg getKMdata(){
		List<Km_num> xklist = xkServiceImpl.getKM();
		Msg msg = Msg.success().add("data", xklist);
		return msg;
	}
	//请求一个学科的学校及其学科占比数据
	@RequestMapping(value = "/getSchoolByKM")
	public Msg getSchoolByKM(String kmdm){
		List<School_km> school_kmlist = xkServiceImpl.getSchool_kmBy(kmdm);
		Msg msg = Msg.success().add("data", school_kmlist);
		return msg;
	}

	//全国主要考试科目占比
	@RequestMapping(value = "/getRatioBySchool")
	public Msg getRatioBySchool(){
		List<Zws> km1List = kmServiceImpl.getKm1List();
		List<Zws> km2List = kmServiceImpl.getKm2List();
		List<Zws> km3List = kmServiceImpl.getKm3List();
		Msg msg = Msg.success().add("km1", km1List).add("km2",km2List).add("km3",km3List);
		return msg;
	}
}
