package com.springboot.crm.mapper;

import com.springboot.crm.entity.CapitalOpen;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

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

    /**
     * 查询资方已开户信息
     * @return
     */
    List<CapitalOpen> capSearcher();

    /**
     * 查询指定资方开户信息
     * @param capName
     * @return
     */
    List<CapitalOpen> getByName(String capName);

    /**
     * 返回资方条目数
     * @return
     */
    int capCount();

}
