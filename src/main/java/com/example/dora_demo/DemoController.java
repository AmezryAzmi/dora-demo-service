package com.example.dorademo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DemoController {

    @GetMapping("/")
    public String home() {
        return "DORA Demo Service Running v1";
    }

    @GetMapping("/health")
    public String health() {
        return "OK";
    }

    @GetMapping("/login")
    public String login() {
        return "Login API Ready";
    }
}