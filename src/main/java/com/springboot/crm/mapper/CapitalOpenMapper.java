package com.springboot.crm.mapper;

import com.springboot.crm.entity.CapitalOpen;
import org.apache.ibatis.annotations.Mapper;

/**
 * @author Gjl
 */
@Mapper
public interface CapitalOpenMapper {

    /**
     * 添加资方开户数据
     * @param capitalOpen
     * @return
     */
    int addCapOpen(CapitalOpen capitalOpen);

}
