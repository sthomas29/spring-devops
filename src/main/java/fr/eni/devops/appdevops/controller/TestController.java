package fr.eni.devops.appdevops.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.HashMap;
import java.util.Map;

@RestController
public class TestController {

    @GetMapping
    public Object hello(){
        Map<String, String> object = new HashMap<>();

        object.put("name", "Stéphane");
        object.put("email", "sthomas@campus-eni.fr");

        return object;

    }


}
