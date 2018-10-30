package com.springboot.crm;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

/**
 * @author Gjl
 * @SringBootApplication 为springboot启动类注解，建议放在最外层
 * 其余controller以及包在此包下即可自动扫描 不用多余配置 不然扫描不到
 * @ServletComponentScan为配置druid连接池时比加注释 而且只能在启动类加
 * 不可再自动以Controller加不然扫描不到
 */
@SpringBootApplication
public class CrmApplication {

	public static void main(String[] args) {
		SpringApplication.run(CrmApplication.class, args);
	}
}
