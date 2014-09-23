package java56.service;

import java.util.HashMap;

import java56.dao.BoardDao;
import java56.dao.MemberDao;
import java56.vo.Board;
import java56.vo.Member;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

@Service
public class BoardServiceImpl implements BoardService{
	@Autowired
	BoardDao boardDao;
	MemberDao memberDao;
	
	@Transactional(
      propagation=Propagation.REQUIRED, 
      rollbackFor={Throwable.class})
  public void poston(Board board) throws Exception {
    boardDao.insert(board);
	
	}

	
	@Override
  public Member exist(String email, String password) throws Exception {
    HashMap<String,Object> paramMap = new HashMap<String,Object>();
    paramMap.put("email", email);
    paramMap.put("password", password);
    
    return memberDao.exist(paramMap);
  }
	
}
