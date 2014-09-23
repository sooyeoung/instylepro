package java56.controller.json;

import java56.service.MemberService;
import java56.vo.Member;

import javax.servlet.http.HttpSession;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/test")
public class TestControl {

	static Logger logger = Logger.getLogger(TestControl.class);

	@Autowired
    MemberService memberService;
	
	@RequestMapping(value = "/test")
	public Object loginUserInfo(String email, String password) throws Exception {
			
		Member member = memberService.exist(email, password);
		logger.warn(member);
		return "redirect:../auth/signup.html";
	}

}