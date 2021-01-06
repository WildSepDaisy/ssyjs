package com.yjs.dao;

import com.yjs.bean.Km_num;
import com.yjs.bean.Km_numExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface Km_numMapper {
    long countByExample(Km_numExample example);

    int deleteByExample(Km_numExample example);

    int insert(Km_num record);

    int insertSelective(Km_num record);

    List<Km_num> selectByExample(Km_numExample example);

    int updateByExampleSelective(@Param("record") Km_num record, @Param("example") Km_numExample example);

    int updateByExample(@Param("record") Km_num record, @Param("example") Km_numExample example);
}