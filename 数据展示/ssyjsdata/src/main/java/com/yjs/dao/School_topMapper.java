package com.yjs.dao;

import com.yjs.bean.School_top;
import com.yjs.bean.School_topExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface School_topMapper {
    long countByExample(School_topExample example);

    int deleteByExample(School_topExample example);

    int insert(School_top record);

    int insertSelective(School_top record);

    List<School_top> selectByExample(School_topExample example);

    int updateByExampleSelective(@Param("record") School_top record, @Param("example") School_topExample example);

    int updateByExample(@Param("record") School_top record, @Param("example") School_topExample example);
}