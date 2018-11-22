package com.springboot.crm.mapper;

import com.springboot.crm.entity.CapitalOpen_Liaison;
import org.apache.ibatis.annotations.Mapper;

/**
 * @author Gjl
 */
@Mapper
public interface CapitalOpen_LiaisonMapper {

    /**
     * 该方法执行所有联系人的查询
     * @return
     */
    CapitalOpen_Liaison getLiaison();

    /**
     * 该方法执行添加用户数据
     * @param liaison 从前台页面获取的联系人对象
     * @return
     */
    int addLiaison(CapitalOpen_Liaison liaison);

}
