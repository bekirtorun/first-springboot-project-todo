package com.in28minutes.springboot.web.controller;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
@Controller
public class bekoController {
    @RequestMapping("/beko")
    @ResponseBody
    public String beko(){
        return "Bekir TORUN";
    }
}
