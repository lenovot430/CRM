package com.springboot.crm.mapper;

import com.springboot.crm.entity.CapitalOpen_Admin;
import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface CapitalOpen_AdminMapper {

    CapitalOpen_Admin getByTel(String tel);

}
