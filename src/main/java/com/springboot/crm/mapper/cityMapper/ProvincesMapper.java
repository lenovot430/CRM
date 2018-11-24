package com.springboot.crm.mapper.cityMapper;

import com.springboot.crm.entity.city.Provinces;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

/**
 * @author Gjl
 */
@Mapper
public interface ProvincesMapper {

    /**
     * 查询所有城市信息
     */
    List<Provinces> getAllPro();
}
