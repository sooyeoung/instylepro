package java56.dao;

import java.util.Map;
import java56.vo.Member;

public interface MemberDao {
	Member exist(Map<String,Object> paramMap) throws Exception;
	Member exist1(Map<String,Object> paramMap) ;
  int insert(Member member) throws Exception;
}
