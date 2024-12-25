/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.advait.ourservices;

import com.advait.about.AboutController;
import javax.servlet.http.HttpServletRequest;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author ubuntu
 */
@Controller
@RequestMapping("our-services")
public class OurServicesController {
 
    private static final Logger logger = LoggerFactory.getLogger(OurServicesController.class);

    @GetMapping("/index")
    public String indexView(HttpServletRequest request, Model model) {
        logger.info("This is an info log message : path - {}", request.getContextPath());
        model.addAttribute("contextPath", request.getContextPath());
        return "ourServices/ourServices";
    }
}
