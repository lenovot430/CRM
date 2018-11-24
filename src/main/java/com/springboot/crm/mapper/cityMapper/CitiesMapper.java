package com.springboot.crm.mapper.cityMapper;

import com.springboot.crm.entity.city.Cities;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

/**
 * @author Gjl
 */
@Mapper
public interface CitiesMapper {

    List<Cities> getByCity(String provinceid);
}
