package com.myschool.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.util.Calendar;


@Controller
public class HomeController extends baseController{

    private Logger logger = LoggerFactory.getLogger(HomeController.class);

    @RequestMapping(value = {"","/index","/login"}, method = RequestMethod.GET)
    public String login(){
        return "login";
    }

    @RequestMapping(value =  "/login", method = RequestMethod.POST)
    public String loginPost(@RequestParam("username") String username, @RequestParam("password") String password, Model model){
        String view = "";
        try {
            boolean isValidUser = true;
            if (isValidUser){
                view = "redirect:/home";
            } else {
                model.addAttribute("errorMessage", "Identifiant ou mot de passe incorrect");
                view = "login";
            }
        } catch (Exception e){
            logger.error("--------------------Exception:",e);
        }
        return view;
    }

    @RequestMapping(value = "/home", method = RequestMethod.GET)
    public String home(Model model, HttpServletRequest request){
        HttpSession session = request.getSession(true);
        Calendar now = Calendar.getInstance();
        int dateYear = now.get(Calendar.YEAR);
        session.setAttribute("dateYear", dateYear);
        return "home";
    }

}
