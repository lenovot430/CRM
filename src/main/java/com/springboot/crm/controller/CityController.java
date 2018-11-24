package com.springboot.crm.controller;

import ch.qos.logback.core.net.SyslogOutputStream;
import com.springboot.crm.entity.city.Areas;
import com.springboot.crm.entity.city.Cities;
import com.springboot.crm.entity.city.Provinces;
import com.springboot.crm.service.CityService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;
import java.util.List;

@Controller
public class CityController {

    @Resource
    private CityService service;

    @RequestMapping(value ="getAll")
    @ResponseBody
    public List<Provinces> getAll(){

        System.out.println("getAll is do");

        return service.getAll();
    }

    /**
     * 查询所有市
     * @return
     */
    @RequestMapping(value ="getByCity")
    @ResponseBody
    public List<Cities> getByCity(String provinceid){

        System.out.println("getByCity is do"+provinceid);

        return service.getByCity(provinceid);
    }

    /**
     * 查询所有区/县
     * @return
     */
    @RequestMapping(value ="getByAreas")
    @ResponseBody
    public List<Areas> getByAreas(String cityid){
        return service.getByAreas(cityid);
    }

}
