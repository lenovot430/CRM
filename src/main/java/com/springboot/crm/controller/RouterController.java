package com.springboot.crm.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 * @author Gjl
 */
@Controller
public class RouterController {


    /**
     * 执行页面跳转
     * @return
     */
    @RequestMapping(value="crm")
    public ModelAndView index(){

        ModelAndView model = new ModelAndView();

        model.setViewName("WEB-INF/page/index");

        return model;
    }

    /**
     * router路由器，进行页面之间的跳转
     * @param path
     * @param node
     * @return
     */
    @RequestMapping(value = "router")
    public ModelAndView router(String path,String node){

        ModelAndView model = new ModelAndView();

        model.setViewName("/WEB-INF/page/"+path+"/"+node);

        return model;
    }


}
