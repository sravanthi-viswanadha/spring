package com.example.demo;
import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.example.demo.model.User;
import com.example.demo.model.UserRepo;


@RestController
public class RegistrationController {
	@Autowired
	
	private UserRepo userRepo;
	@RequestMapping("/check")
	public String registercheck() {
		return "Check register!!";
	}
	
	
   @RequestMapping("/register-user/{userName}/{mobile}/{Age}/{password}")
    public String registerUser(@PathVariable("userName") String userName,
    		
    		@PathVariable("mobile") Integer mobile,
    		@PathVariable("Age") Integer Age, 
    		@PathVariable("password") String password)
    {
    	System.out.println("------In register microservice from login microservice start");
    	User u=new User();
    	u.setId(5);
    	u.setName(userName);
    	
    	u.setMobile(mobile);
    	u.setAge(Age);
    	u.setPassword(password);
    	userRepo.save(u);
    	
    	System.out.println("------In register microservice from login microservice end");
    	return "Successfully Registerd ";
    }
	
}
