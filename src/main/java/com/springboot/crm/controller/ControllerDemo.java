package com.springboot.crm.controller;

import com.springboot.crm.entity.Emp;
import com.springboot.crm.mapper.EmpMapper;
import com.springboot.crm.service.EmpService;
import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.stereotype.Controller;
import org.springframework.util.SocketUtils;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import javax.annotation.Resource;
import javax.swing.plaf.synth.SynthOptionPaneUI;
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
}
