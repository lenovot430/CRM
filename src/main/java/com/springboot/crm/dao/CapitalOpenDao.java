package com.springboot.crm.dao;

import com.springboot.crm.entity.CapitalOpen;
import com.springboot.crm.mapper.CapitalOpenMapper;
import org.springframework.stereotype.Repository;

import javax.annotation.Resource;
import java.util.List;

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

    public List<CapitalOpen> capSearcher(){
        return mapper.capSearcher();
    }

    public List<CapitalOpen> getByName(String capName){
        return mapper.capSearcher();
    }

    public int capCount(){
        return mapper.capCount();
    }

}
