package java56.controller.json;

import java56.dao.ScoreDao;
import java56.vo.Score;

import javax.servlet.ServletResponse;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

//@Controller
@RequestMapping("/score")
public class ScoreControl {
  static Logger logger = Logger.getLogger(ScoreControl.class);
  
  @Autowired
  ScoreDao scoreDao;
  
  @RequestMapping("/list") 
  public ModelAndView list(
      @RequestParam(defaultValue="1") int pageNo, 
      @RequestParam(defaultValue="3") int pageSize, 
      String order,
      String columnName,
      String orderType,
      ServletResponse response)
      throws Exception {
    logger.info("성적 목록 가져오기.....");
    
    ModelAndView mv = new ModelAndView();
    
    int countAll = scoreDao.countAll();
    int totalPage = countAll / pageSize;
    if ((countAll % pageSize) > 0) {
      totalPage++;
    }
    
    if (order != null) {
      mv.addObject("order", order);
      mv.addObject("scores", scoreDao.list(pageNo, pageSize, order));
      
    } else if (columnName != null) {
      mv.addObject("scores", 
          scoreDao.list(pageNo, pageSize, columnName, orderType));
      
    } else {
      mv.addObject("scores", scoreDao.list(pageNo, pageSize, null));
    }
    mv.addObject("totalPage", totalPage);
    mv.addObject("pageNo", pageNo);
    mv.addObject("pageSize", pageSize);
    
    mv.setViewName("/score/json/ScoreList");
    
    return mv;
  }
  
  @RequestMapping(value="/add", method=RequestMethod.POST)
  public String add(Score score)
      throws Exception {
    scoreDao.insert(score);
    return "/score/json/scoreadd";
  }
  
  @RequestMapping(value="/delete", method=RequestMethod.GET)
  public String delete(int no, Model model)
      throws Exception {
    int count = scoreDao.delete(no);
    if (count > 0) {
      model.addAttribute("status", "success");
    } else {
      model.addAttribute("status", "failure");
    }
    return "/score/json/scoredelete";
  }
  
  @RequestMapping(value="/update", method=RequestMethod.GET)
  public String detail(int no, Model model)
      throws Exception {
    model.addAttribute("score", scoreDao.selectOne(no));
    return "/score/json/scoreupdateform";
  }
  
  @RequestMapping(value="/update", method=RequestMethod.POST)
  public String update(Score score)
      throws Exception {
    scoreDao.update(score);
    return "/score/json/scoreupdate";
  }
}




