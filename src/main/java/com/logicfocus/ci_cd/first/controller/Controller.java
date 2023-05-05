package com.logicfocus.ci_cd.first.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Controller {
    @GetMapping("/cicd")
    public String hello(){
        return "hi pipeline";
    }
}
