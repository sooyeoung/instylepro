package java56.service;

import java56.vo.Board;
import java56.vo.Member;

public interface BoardService {
	void poston(Board board) throws Exception;
	Member exist(String email, String password) throws Exception;
	
}
