package main.java.resume.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Display CV Controller
 *
 * @author Benjamin O'Flaherty
 * @date Created on: 15/10/2014
 * @project Resume
 */
@Controller
public class DisplayCVController {

    @RequestMapping(value="/")
    public String displayCVView() {
        return "displayCV";
    }

}
