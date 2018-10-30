package com.springboot.crm.dao;

import com.springboot.crm.entity.Emp;
import com.springboot.crm.mapper.EmpMapper;
import org.springframework.stereotype.Repository;

import javax.annotation.Resource;
import java.util.List;

/**
 * @author Gjl
 */
@Repository
public class EmpDao {

    @Resource
   private EmpMapper mapper;

    public List<Emp> getAll(){
        return mapper.getAll();
    }
}
