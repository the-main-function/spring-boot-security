package com.bootsec.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TestController {

	@RequestMapping("/admin/home")
	public String adminView() {
		return "admin_view";
	}
	
	@RequestMapping("/customer/home")
	public String customerView() {
		return "customer_view";
	}
	
	@RequestMapping("/public/home")
	public String publicView() {
		return "public_view";
	}
	
	@RequestMapping("/login-page")
	public String adminLoginPage() {
		return "login_page";
	}
}
