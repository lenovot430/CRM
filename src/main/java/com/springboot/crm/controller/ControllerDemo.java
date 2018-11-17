package com.springboot.crm.controller;

import com.springboot.crm.entity.Emp;
import com.springboot.crm.service.EmpService;
import org.springframework.stereotype.Controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import javax.annotation.Resource;
import java.util.List;

/**
 * @author Gjl
 */
@Controller
public class ControllerDemo {

    @Resource
    private EmpService service;

    @RequestMapping("getAll.do")
    @ResponseBody
    public List<Emp> getAll(){

       List<Emp> list=service.getAll();

        System.out.println(list);

        return list;
    }


    @RequestMapping(value="crm")
    public ModelAndView index(){

        ModelAndView model = new ModelAndView();

        model.setViewName("WEB-INF/page/index");

        return model;
    }



    @RequestMapping("ui.do")
    public ModelAndView ui(){
        ModelAndView model = new ModelAndView();

        model.setViewName("/WEB-INF/page/capital/capitalAccount");

        return model;
    }
}
