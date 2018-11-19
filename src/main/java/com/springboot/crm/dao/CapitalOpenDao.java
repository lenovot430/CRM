package com.springboot.crm.dao;

import com.springboot.crm.entity.CapitalOpen;
import com.springboot.crm.mapper.CapitalOpenMapper;
import org.springframework.stereotype.Repository;

import javax.annotation.Resource;

/**
 * @author Gjl
 */
@Repository
public class CapitalOpenDao {

    @Resource
    private CapitalOpenMapper mapper;

    public int addCapOpen(CapitalOpen capitalOpen){
        return mapper.addCapOpen(capitalOpen);
    }

}
