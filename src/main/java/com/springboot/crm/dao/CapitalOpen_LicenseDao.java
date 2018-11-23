package com.springboot.crm.dao;

import com.springboot.crm.entity.CapitalOpen_License;
import com.springboot.crm.mapper.CapitalOpen_LicenseMapper;
import org.springframework.stereotype.Repository;

import javax.annotation.Resource;

/**
 * @author Gjl
 */
@Repository
public class CapitalOpen_LicenseDao {

    @Resource
    private CapitalOpen_LicenseMapper mapper;

    public int addPath(CapitalOpen_License license){
        return mapper.addPath(license);
    }

}
