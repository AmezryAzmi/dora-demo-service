package com.example.dora_demo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DemoController {

    @GetMapping("/")
    public String home() {
        return "DORA Demo Service Running";
    }

    @GetMapping("/health")
    public String health() {
        return "DORA Demo Service Running";
    }
}