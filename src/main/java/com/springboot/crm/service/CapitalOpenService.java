package com.springboot.crm.service;

import com.springboot.crm.dao.CapitalOpenDao;
import com.springboot.crm.entity.CapitalOpen;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

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

    /**
     * 查询所有资方以开户信息
     * @return
     */
    public List<CapitalOpen> capSearcher(){

        return dao.capSearcher();

    }

    /**
     * 模糊查询资方开户名
     * @param capName
     * @return
     */
    public List<CapitalOpen> getByName(String capName){
        return dao.getByName("%"+capName+"%");
    }

    public int capCount(){
        return dao.capCount();
    }

}
