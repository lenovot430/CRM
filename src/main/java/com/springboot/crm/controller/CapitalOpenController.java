package com.springboot.crm.controller;

import com.springboot.crm.entity.CapitalOpen;
import com.springboot.crm.entity.CapitalOpen_Admin;
import com.springboot.crm.entity.CapitalOpen_Liaison;
import com.springboot.crm.service.CapitalOpenService;
import com.springboot.crm.service.CapitalOpen_AdminService;
import com.springboot.crm.service.CapitalOpen_LiaisonService;
import org.springframework.stereotype.Controller;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;
import java.util.List;

/**
 * @author Gjl
 *
 * 实现资方开户页面的数据查询、添加
 */
@Controller
public class CapitalOpenController{

    @Resource
    private CapitalOpenService service;

    @Resource
    private CapitalOpen_LiaisonService liaisonService;

    @Resource
    private CapitalOpen_AdminService adminService;

    private final String SUCCESS ="success";
    private final String ERROR ="error";

    /**
     * 添加资方开户信息
     * @param capitalOpen
     * @return
     */
    @RequestMapping(value = "addCapOpen")
    @ResponseBody
    public String addCapOpen(CapitalOpen capitalOpen) {

        int addCapOpen=service.addCapOpen(capitalOpen);

         if (addCapOpen!=0){
             return SUCCESS;
         }else{
            return ERROR;
         }
    }

    /**
     * 插入联系人信息
     * @return
     */
    @RequestMapping(value = "addLiaison")
    @ResponseBody
    public String addLiaison(CapitalOpen_Liaison liaison){


        System.out.println(liaison);

        int data=liaisonService.addLiaison(liaison);

        if (data!=0) {

            return SUCCESS;

        }else{

            return ERROR;

        }

    }


    /**
     * 查询指定管理员的信息
     * @param tel
     * @return
     */
    @RequestMapping(value = "getByTel/{tel}")
    @ResponseBody
    public CapitalOpen_Admin getByTel(@PathVariable String tel){

        CapitalOpen_Admin admin = adminService.getByTel(tel);

        if(admin!=null) {

            return admin;
        }else {
            return null;
        }

    }

    /**
     * 添加管理员信息
     * @param admin
     * @return
     */
    @RequestMapping(value = "addAdmin")
    @ResponseBody
    public String addAdmin(CapitalOpen_Admin admin){

        System.out.println(admin);

        return SUCCESS;
    }
}