package com.springboot.crm.service;

import com.springboot.crm.dao.CapitalOpen_AdminDao;
import com.springboot.crm.entity.CapitalOpen_Admin;
import org.springframework.stereotype.Service;
import org.springframework.web.servlet.ModelAndView;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;

/**
 * @author Gjl
 */
@Service
public class CapitalOpen_AdminService {

    @Resource
    private CapitalOpen_AdminDao dao;

    public CapitalOpen_Admin getByTel(String tel){

        CapitalOpen_Admin admin=dao.getByTel(tel);

        return admin;
    }


}
