package com.springboot.crm.controller;

import org.springframework.stereotype.Controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 * @author Gjl
 */
@Controller
public class ControllerDemo {

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
