package com.erik.dojo_survey;

import javax.servlet.http.HttpSession;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@SpringBootApplication
@Controller
public class DojoSurveyApplication {

	public static void main(String[] args) {
		SpringApplication.run(DojoSurveyApplication.class, args);
	}
	@RequestMapping("/")
	public String home() {
		return "home.jsp";
	}
	@PostMapping("/validate")
	public String validate(HttpSession session, @RequestParam(value="name") String Name, @RequestParam(value="loc") String Location, @RequestParam(value="lang") String Language, @RequestParam(value="comment") String Comment) {
		System.out.println("validation");
		session.setAttribute("name",Name);
		session.setAttribute("location",Location);
		session.setAttribute("language",Language);
		session.setAttribute("comment",Comment);
		return "redirect:/display";
	}
	@GetMapping("/validate")
	public String redirect() {
		return "redirect:/";
	}
	@RequestMapping("/display")
	public String show(Model model) {
		System.out.println("render");
		System.out.println(model);
		return "display.jsp";
	}
}
