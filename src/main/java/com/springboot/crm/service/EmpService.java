package com.springboot.crm.service;

import com.springboot.crm.entity.Emp;
import com.springboot.crm.mapper.EmpMapper;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

/**
 * @author Gjl
 */
@Service
public class EmpService {

    @Resource
    private EmpMapper mapper;

    public List<Emp> getAll(){
        return mapper.getAll();
    }
}
