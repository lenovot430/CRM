package com.springboot.crm.dao;

import com.springboot.crm.entity.CapitalOpen_Liaison;
import com.springboot.crm.mapper.CapitalOpen_LiaisonMapper;
import org.springframework.stereotype.Repository;

import javax.annotation.Resource;

/**
 * @author Gjl
 */
@Repository
public class CapitalOpen_LiaisonDao {

    /**
     * @Resource 默认按byName自动注入。
     * @Autowired 先按照byType进行匹配，度过发现多个Bean 则再按照byName 进行匹配
     */
    @Resource
    private CapitalOpen_LiaisonMapper mapper;

    /**
     * 查询所有联系人信息
     * @return
     */
    public CapitalOpen_Liaison getLiaison(){
        return mapper.getLiaison();
    }

    /**
     * 添加联系人信息
     * @param liaison
     * @return
     */
    public int addLiaison (CapitalOpen_Liaison liaison){
        return mapper.addLiaison(liaison);
    }

}
