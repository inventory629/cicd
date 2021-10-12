package com.deptest.testpopo;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class TestController {
    @GetMapping("/")
    public String Test(){
        System.out.println("");
        return "OK hello world :D ";
    }
}
