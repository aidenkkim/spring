package com.aiden;

import com.aiden.repository.MyRepository;
//import org.apache.log4j.Logger;
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
    private MyRepository myRepository;

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

    @RequestMapping("/Bigdata01_test")
    public String big01_test(ModelMap model) throws Exception {

        return "/bigdata/bigdata01_test";
    }
//    @RequestMapping("/selectWhere")
//    public String selectWhere(ModelMap model) throws Exception {
//
//        String superAdmin = null;
//
//        try {
//            superAdmin = myRepository.test();
//        } catch (Exception e) {
//            e.printStackTrace();
//        }
//
//        if (null != superAdmin) {
//            model.addAttribute("superAdmin", superAdmin);
//        }
//
//        return "jsp/pipeline.jsp";
//    }

}

