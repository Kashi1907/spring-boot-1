package com.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;



@Controller

public class HelloWorldController {

    @GetMapping("/")

   public String showHelloJsp(){
        return "hello";
    }

    @GetMapping("/register")

    public String showRegisterJsp()
    {
        return "register";

    }

    @GetMapping("/login")

    public String showLoginJsp()
    {
        return "login";

    }


}
