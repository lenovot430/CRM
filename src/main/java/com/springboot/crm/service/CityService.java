package com.springboot.crm.service;

import com.springboot.crm.dao.CityDao;
import com.springboot.crm.entity.city.Areas;
import com.springboot.crm.entity.city.Cities;
import com.springboot.crm.entity.city.Provinces;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service
public class CityService {

    @Resource
    private CityDao dao;

    /**
     * 查询所有省
     * @return
     */
    public List<Provinces> getAll(){

        return dao.getAll();
    }

    /**
     * 查询所有市
     * @return
     */
    public List<Cities> getByCity(String provinceid){
        return dao.getByCity(provinceid);
    }

    /**
     * 查询所有区/县
     * @return
     */
    public List<Areas> getByAreas(String cityid){
        return dao.getByAreas(cityid);
    }

}
