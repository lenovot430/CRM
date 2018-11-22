package com.springboot.crm.dao;

import com.springboot.crm.entity.CapitalOpen_Admin;
import com.springboot.crm.mapper.CapitalOpen_AdminMapper;
import org.springframework.stereotype.Repository;

import javax.annotation.Resource;

/**
 * @author Gjl
 */
@Repository
public class CapitalOpen_AdminDao {

    @Resource
    private CapitalOpen_AdminMapper mapper;

    public CapitalOpen_Admin getByTel(String tel){
        return mapper.getByTel(tel);
    }

}
