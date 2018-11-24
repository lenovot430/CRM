package com.springboot.crm.dao;

import com.springboot.crm.entity.city.Areas;
import com.springboot.crm.entity.city.Cities;
import com.springboot.crm.entity.city.Provinces;
import com.springboot.crm.mapper.cityMapper.AreasMapper;
import com.springboot.crm.mapper.cityMapper.CitiesMapper;
import com.springboot.crm.mapper.cityMapper.ProvincesMapper;
import org.springframework.stereotype.Repository;

import javax.annotation.Resource;
import java.util.List;

/**
 * @author Gjl
 */
@Repository
public class CityDao {

    @Resource
    private ProvincesMapper pMapper;

    @Resource
    private CitiesMapper cMapper;

    @Resource
    private AreasMapper aMapper;

    /**
     * 查询所有省
     * @return
     */
    public List<Provinces> getAll(){

        return pMapper.getAllPro();
    }

    /**
     * 查询所有市
     * @return
     */
    public List<Cities> getByCity(String provinceid){
        return cMapper.getByCity(provinceid);
    }

    /**
     * 查询所有区/县
     * @return
     */
    public List<Areas> getByAreas(String cityid){
        return aMapper.getByAreas(cityid);
    }

}
