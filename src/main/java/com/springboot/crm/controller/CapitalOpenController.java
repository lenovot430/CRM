package com.springboot.crm.controller;

import com.springboot.crm.entity.CapitalOpen;
import com.springboot.crm.service.CapitalOpenService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;

@Controller
public class CapitalOpenController {

    @Resource
    private CapitalOpenService service;

    @RequestMapping(value = "addCapOpen")
    public String addCapOpen(CapitalOpen capitalOpen){

        int addCapOpen=service.addCapOpen(capitalOpen);

     if (addCapOpen!=0){
         return "SUCCESS";
     }

     return "ERROR";

    }


}
