package com.springboot.crm.mapper;

import com.springboot.crm.entity.Emp;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

/**
 * @author Gjl
 */
@Mapper
public interface EmpMapper {
    /**
     * 获取emp表中所有信息
     * @return 返回泛型数据
     */
    List<Emp> getAll();
}
