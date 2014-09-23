/*package java56.controller.json;

import java56.service.MemberService;
import java56.vo.Member;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;




@Controller
@RequestMapping("/join")
@SessionAttributes({ "member" })
public class JoininControl {

	static Logger logger = Logger.getLogger(JoininControl.class);

	@Autowired
	Member member;
	@Autowired
	MemberService memberService;

	
	@RequestMapping(value = "signup", method = RequestMethod.POST)
	public Object signup(Member member, Model model) throws Exception {

		model.addAttribute("member", member);
		memberService.signup(member);
		// result.put("member","member");
		result.put(member);
		return result;
	}
}*/
/*package com.blog.web.ajax;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.blog.mybatis.UserDaoImpl;
import com.blog.vo.UserVo;

@Controller
public class joinResponseAjaxData {
    
    private static final Logger logger = LoggerFactory.getLogger(joinResponseAjaxData.class);
    
    @Resource(name="userDaoImpl")
    private UserDaoImpl userDaoImpl;
    
    @RequestMapping("joinAjax.blog")
    public ModelAndView main(HttpServletRequest request) {  //HttpServletRequest 를 받아서 처리한다.
        
        String result = "0";
        
        logger.info("User Join AjaxData");
        
        ModelAndView mav = new ModelAndView("main");
        mav.setViewName("ajax/joinAjaxData");
        
        String id = request.getParameter("id");
        String password = request.getParameter("password");
        String email = request.getParameter("email");
        String name = request.getParameter("name");
        
        UserVo userVo = new UserVo();  //파라미터 값을 Vo클래스에 추가한후
        userVo.setUserId(id);
        userVo.setUserPassword(password);
        userVo.setUserName(name);
        userVo.setUserEmail(email);
        
        int resultValue = 0; 
        
        try { resultValue = userDaoImpl.insertUser(userVo) ; } catch(Exception e) {} //서비스 클래스를 이용해 결과를 받아온다.
        
        if (resultValue == 1) { //정상적으로 처리가 됬으면 성공한 로우의 수인 1을 받아오므로 이렇게 처리를 했다.
            result ="1";
        }
        mav.addObject("result", result); 해당 값을 뷰로 넘겨준다.
        return mav; 
        
    }
}
*/