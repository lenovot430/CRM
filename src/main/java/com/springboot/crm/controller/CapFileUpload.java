package com.springboot.crm.controller;

import com.springboot.crm.entity.CapitalOpen_Liaison;
import com.springboot.crm.entity.CapitalOpen_License;
import com.springboot.crm.service.CapitalOpen_LiaisonService;
import com.springboot.crm.service.CapitalOpen_LicenseService;
import org.json.JSONObject;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import java.io.*;

/**
 * @author Gjl
 */
@Controller
public class CapFileUpload {

    @Resource
    private CapitalOpen_LicenseService service;

    @RequestMapping(value = "capUpload/{capEnconding}")
    @ResponseBody
    public JSONObject addPath(@RequestParam("file")MultipartFile file, @PathVariable String capEnconding, HttpServletRequest req) throws IOException {

        //获取文件的物理路径
        String path =req.getRealPath("files");

        //生成全新的文件名
        String fileName = path+ File.separatorChar+file.getOriginalFilename();

        //获取文件的保存路径
        String filePath = path+ File.separatorChar;

        //获取输入流对象
        InputStream is = file.getInputStream();

        //实例化输出流对象
        OutputStream os = new FileOutputStream(fileName);

        //定义变量
        int len = 0;

        byte[] b = new byte[1024];

        //将读取到的文件内容写入到服务器本地磁盘
        while((len=is.read(b))!=-1){
            os.write(b,0,len);
        }

        os.close();
        is.close();

        CapitalOpen_License license = new CapitalOpen_License();

        //将所需的参数传递给javabean
        license.setCapEncoding(capEnconding);
        license.setPath(filePath);

        //将数据插入到数据苦衷
        service.addPath(license);

        JSONObject obj=new JSONObject();

        obj.put("MSG","OK");

        return obj;
    }



}
