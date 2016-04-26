package com.kangyonggan.controller;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * @author kangyonggan
 * @since 16/4/23
 */
@Controller
@RequestMapping
public class IndexController {

    private static Logger logger = Logger.getLogger(IndexController.class);

    private static final String PATH_ROOT = "web/index";
    private static final String PATH_INDEX = PATH_ROOT + "/index";

    @RequestMapping(method = RequestMethod.GET)
    public String index() {
        logger.info("请求index界面");
        return PATH_INDEX;
    }

}
