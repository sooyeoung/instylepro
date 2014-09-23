package ngbot.controller;

import ngbot.service.MemberService;
import ngbot.vo.Member;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/check")
public class CheckControl {
  static Logger logger = Logger.getLogger(CheckControl.class);
  
  @Autowired
  MemberService memberService;
   
  @RequestMapping("/email") 
  public String list(String email, ModelMap model) throws Exception {
    //logger.warn("중복확인");
    
    Member member = memberService.list1(email);
    logger.warn(member);
    
    if(email == "") {
      model.put("test1", "");
      logger.warn("값 입력하시오");
      return "/member/json/test1";
    }
    
    else if(member != null) {
      model.put("test", "중복됩니다.");
      logger.warn("중복");
      return "/member/json/test";
    }
    
    else {
      model.put("test2", "등록 가능 합니다");
      logger.warn("등록 가능");
      return "/member/json/test2";
    }
    
  }
  
}
