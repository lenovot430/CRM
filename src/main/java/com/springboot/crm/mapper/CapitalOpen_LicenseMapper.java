package com.springboot.crm.mapper;

import com.springboot.crm.entity.CapitalOpen_License;
import org.apache.ibatis.annotations.Mapper;

/**
 * @author Gjl
 */
@Mapper
public interface CapitalOpen_LicenseMapper {

    /**
     * 添加图片路径
     * @param license
     * @return
     */
    int addPath(CapitalOpen_License license);

}
