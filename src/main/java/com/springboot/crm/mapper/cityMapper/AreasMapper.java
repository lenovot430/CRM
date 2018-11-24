package com.springboot.crm.mapper.cityMapper;

import com.springboot.crm.entity.city.Areas;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface AreasMapper {

    List<Areas> getByAreas(String cityid);
}
