package com.yjs.dao;

import com.yjs.bean.Zws;
import com.yjs.bean.ZwsExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface ZwsMapper {
    long countByExample(ZwsExample example);

    int deleteByExample(ZwsExample example);

    int insert(Zws record);

    int insertSelective(Zws record);

    List<Zws> selectByExample(ZwsExample example);

    int updateByExampleSelective(@Param("record") Zws record, @Param("example") ZwsExample example);

    int updateByExample(@Param("record") Zws record, @Param("example") ZwsExample example);
}