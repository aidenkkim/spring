package com.aiden;

import com.aiden.domain.Email;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class MainController {
    protected Logger logger = LoggerFactory.getLogger(this.getClass());
    @Autowired
    private EmailSender emailSender;

    @RequestMapping("/Aiden")
    public String lending(ModelMap model) throws Exception {

        return "/main";
    }
    @RequestMapping("/Daily")
    public String daily(ModelMap model) throws Exception {

        return "/daily/dailyLife";
    }
    @RequestMapping("/Bigdata")
    public String bigdata(ModelMap model) throws Exception {

        return "/bigdata/bigdata";
    }
    @RequestMapping("/Devops")
    public String devops(ModelMap model) throws Exception {

        return "/devops/devops";
    }
    @RequestMapping("/Travel")
    public String travel(ModelMap model) throws Exception {

        return "/travel/travel";
    }

    @RequestMapping("/Bigdata01_webserver")
    public String big01_webserver(ModelMap model) throws Exception {

        return "/bigdata/bigdata01_Webserver";
    }
    @RequestMapping("/Bigdata02_ftpserver")
    public String big02_ftpserver(ModelMap model) throws Exception {

        return "/bigdata/bigdata02_FTPserver";
    }
    @RequestMapping("/Bigdata03_elastic")
    public String big03_elk(ModelMap model) throws Exception {

        return "/bigdata/bigdata03_ELK";
    }
    @RequestMapping("/Devops01_ansible")
    public String dev01_ansible(ModelMap model) throws Exception {

        return "/devops/devops01_Ansible";
    }
    @RequestMapping("/Devops02_ansible")
    public String dev02_ansible(ModelMap model) throws Exception {

        return "/devops/devops02_Ansible2";
    }
    @RequestMapping("/Mail")
    public String sendEmailAction (Email email) throws Exception {
        emailSender.SendEmail(email);

        return "/mailSuccess";
    }




}

