package kr.or.ddit;

import java.util.List;
import java.util.Map;

public class MemberService {
	
	private static MemberService service;
	private MemberDao dao;
	
	public static MemberService getInstance(){
		if(service == null){
			service = new MemberService();
		}
		return service;
	}
	
	public MemberService(){
		dao = MemberDao.getInstance();
	}
	
	
	public Map<String,Object> selectMemberOne(String name){
		Map<String,Object> result = dao.selectMemberOne(name);
		
		return result;
	}
	
	
}
