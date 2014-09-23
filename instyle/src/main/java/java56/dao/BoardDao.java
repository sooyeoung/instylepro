package java56.dao;

import java.util.Map;
import java56.vo.Board;
import java56.vo.Member;

public interface BoardDao {
	Member exist(Map<String,Object> paramMap) throws Exception;
	int insert(Board board) throws Exception;
}
