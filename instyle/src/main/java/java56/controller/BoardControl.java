package java56.controller;

import java56.service.BoardService;
import java56.vo.Board;

import javax.servlet.ServletContext;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;


//@Controller
@RequestMapping("/board")
@SessionAttributes({"board"})
public class BoardControl {
  @Autowired
  ServletContext servletContext;

	@Autowired
  BoardService boardService;
	
	Object loginUser;
	
//	HttpSession session;
//	Object loginUser = session.getAttribute("loginUser");
	
	@RequestMapping(value="/poston", method=RequestMethod.GET)
  public String form(
  		HttpSession session
  		) throws Exception {
		
		loginUser = session.getAttribute("loginUser");
		return "/board/write";
	}
	
	@RequestMapping(value="/mainpage", method=RequestMethod.POST)
  public String poston(
  		Board board,
  		Model model) throws Exception{
		model.addAttribute ("board", board);
		boardService.poston(board);
		return "/main/mainpage";
	}
	
}
