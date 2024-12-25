/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.advait.home;

import com.advait.model.ContactUsFormBean;
import java.util.HashMap;
import java.util.Map;
import javax.servlet.http.HttpServletRequest;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author ubuntu
 */
@Controller
@RequestMapping("home")
public class HomeController {
    
    private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
    
    @Autowired
    private HomeDao dao;
    
    @PostMapping("/submitContactDetails")
    public String submitContactDetails(HttpServletRequest request ,@ModelAttribute ContactUsFormBean fromBean){
        logger.info("submitContactDetails  -- {}",fromBean.toString());
        logger.info("submitContactDetails  request : name -- {}",request.getParameter("name"));
        Map<String, Object> params = new HashMap<>();
        params.put("FULL_NAME", fromBean.getContact_name());
        params.put("EMAIL", fromBean.getContact_email());
        params.put("MESSAGE", fromBean.getContact_message());
        int ins=dao.insertContactDetails(params);
        logger.info("home : submitContactDetails : ins - {}",ins);
        return "index";
    }
}
