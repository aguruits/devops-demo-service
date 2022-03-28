package com.ecomm.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DevopsDemoController {

	@GetMapping("/message")
	public String getOrders(){
		return "Hi Learner, Welcome to DevopsDemo Lab....";
	}

}
