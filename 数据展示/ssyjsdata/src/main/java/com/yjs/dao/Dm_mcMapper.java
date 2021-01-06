package com.yjs.dao;

import com.yjs.bean.Dm_mc;
import com.yjs.bean.Dm_mcExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface Dm_mcMapper {
    long countByExample(Dm_mcExample example);

    int deleteByExample(Dm_mcExample example);

    int insert(Dm_mc record);

    int insertSelective(Dm_mc record);

    List<Dm_mc> selectByExample(Dm_mcExample example);

    int updateByExampleSelective(@Param("record") Dm_mc record, @Param("example") Dm_mcExample example);

    int updateByExample(@Param("record") Dm_mc record, @Param("example") Dm_mcExample example);
}