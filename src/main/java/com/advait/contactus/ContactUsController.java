/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.advait.contactus;

import com.advait.model.RequestCallbackFormBean;
import java.util.HashMap;
import java.util.Map;
import javax.servlet.http.HttpServletRequest;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author ubuntu
 */
@Controller
@RequestMapping("contact-us")
public class ContactUsController {
    
    private static final Logger logger = LoggerFactory.getLogger(ContactUsController.class);
    
    @Autowired
    private ContactUsDao dao;
      
    @GetMapping("/index")
    public String indexView(HttpServletRequest request, Model model){
        logger.info("This is an info log message : path : ContactUsController  - {}", request.getContextPath());
        model.addAttribute("contextPath", request.getContextPath());
        return "contactUs/contactUs";
    }
    
    @PostMapping("/submitRequestCallbackDetails")
    public String submitRequestCallbackDetails(HttpServletRequest request ,@ModelAttribute RequestCallbackFormBean fromBean){
        logger.info("submitContactDetails  -- {}",fromBean.toString());
        logger.info("submitContactDetails  request : name -- {}",request.getParameter("name"));
        Map<String, Object> params = new HashMap<>();
        params.put("FULL_NAME", fromBean.getName());
        params.put("EMAIL", fromBean.getEmail());
        params.put("SUBJECT", fromBean.getSubject());
        params.put("MESSAGE", fromBean.getMessage());
        int ins=dao.insertUser(params);
        logger.info("ins - {}",ins);
        return "contactUs/contactUs";
    }
}
