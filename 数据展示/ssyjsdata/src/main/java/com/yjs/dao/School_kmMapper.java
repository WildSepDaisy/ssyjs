package com.yjs.dao;

import com.yjs.bean.School_km;
import com.yjs.bean.School_kmExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface School_kmMapper {
    long countByExample(School_kmExample example);

    int deleteByExample(School_kmExample example);

    int insert(School_km record);

    int insertSelective(School_km record);

    List<School_km> selectByExample(School_kmExample example);

    int updateByExampleSelective(@Param("record") School_km record, @Param("example") School_kmExample example);

    int updateByExample(@Param("record") School_km record, @Param("example") School_kmExample example);
}