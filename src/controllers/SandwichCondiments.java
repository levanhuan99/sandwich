package controllers;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.ArrayList;

@Controller
public class SandwichCondiments {


    @GetMapping("/chooseCondiment")
    public String listCondimentsForm() {
        return "list_condiments";
    }

    @PostMapping("/showChooses")
    public String getCondimentsChoose(@RequestParam String[] condiments, Model model) {

        if (condiments.length == 0) {
            return "noChoose";
        } else {
            model.addAttribute("listChoose", condiments);
            return "show_list_choose";
        }

    }
}
