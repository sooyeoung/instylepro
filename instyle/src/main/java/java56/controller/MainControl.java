package java56.controller;

import javax.servlet.http.HttpSession;

import java56.service.MemberService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

//@Controller
@RequestMapping("/main")
public class MainControl {
	
	Object loginUser;
	
  @Autowired
  MemberService memberService;
  
	@RequestMapping(value="/mainpage", method=RequestMethod.GET)
  public String main(
  		HttpSession session
  		) throws Exception {
		

		return "/main/mainpage";
	}
  
//  @RequestMapping(value="/mainpage", method=RequestMethod.GET)
//  public String mainpage() {
//
//    return "../main/mainpage";
//  }

}
