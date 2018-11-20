package com.springboot.crm.controller;

import com.springboot.crm.entity.CapitalOpen;
import com.springboot.crm.service.CapitalOpenService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;

@Controller
public class CapitalOpenController {

    @Resource
    private CapitalOpenService service;

    @RequestMapping(value = "addCapOpen")
    @ResponseBody
    public String addCapOpen(CapitalOpen capitalOpen) {

        System.out.println(capitalOpen);
        int addCapOpen=service.addCapOpen(capitalOpen);

         if (addCapOpen!=0){
             return "SUCCESS";
         }else{
            return "ERROR";
         }
    }
}