package com.springboot.crm.service;

import com.springboot.crm.dao.CapitalOpenDao;
import com.springboot.crm.entity.CapitalOpen;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;

/**
 * @author Gjl
 */
@Service
public class CapitalOpenService {
    @Resource
    private CapitalOpenDao dao;

    /**
     * 执行资方开户信息添加
     * @param capitalOpen
     * @return
     */
    public int addCapOpen(CapitalOpen capitalOpen){
        return dao.addCapOpen(capitalOpen);
    }

}
