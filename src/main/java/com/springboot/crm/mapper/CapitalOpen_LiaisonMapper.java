package com.springboot.crm.mapper;

import com.springboot.crm.entity.CapitalOpen_Liaison;
import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface CapitalOpen_LiaisonMapper {

    CapitalOpen_Liaison getLiaison();

}
