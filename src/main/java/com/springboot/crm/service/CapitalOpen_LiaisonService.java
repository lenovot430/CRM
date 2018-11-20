package com.springboot.crm.service;

import com.springboot.crm.dao.CapitalOpen_LiaisonDao;
import com.springboot.crm.entity.CapitalOpen_Liaison;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;

@Service
public class CapitalOpen_LiaisonService {

    @Resource
    private CapitalOpen_LiaisonDao dao;

    /**
     * 查询所有联系人的信息
     * @return
     */
    public CapitalOpen_Liaison getLiaison(){
        return dao.getLiaison();
    }

}
