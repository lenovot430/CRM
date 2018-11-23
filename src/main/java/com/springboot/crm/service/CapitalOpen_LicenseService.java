package com.springboot.crm.service;

import com.springboot.crm.dao.CapitalOpen_LicenseDao;
import com.springboot.crm.entity.CapitalOpen_License;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;

/**
 * @author Gjl
 */
@Service
public class CapitalOpen_LicenseService {

    @Resource
    private CapitalOpen_LicenseDao dao;

    public int addPath(CapitalOpen_License license){
        return dao.addPath(license);
    }
}
