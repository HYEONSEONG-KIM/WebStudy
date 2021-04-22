package kr.or.ddit;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.HashMap;
import java.util.Map;

public class MemberDao {

	private static MemberDao dao;
	private JDBCUtill jdbc;
	private Connection con;
	
	// 서비스에서 사용하기 위한 dao 객체 생성
	public static MemberDao getInstance(){
		if(dao == null){
			dao = new MemberDao();
		}
		return dao;
	}
	
	
	
	public Map<String, Object> selectMemberOne(String name){
		
		Map<String, Object> map = new HashMap<>();
		String sql  = "select * from member where mem_name = ?";
		
		con = JDBCUtill.getCont();
		try {
			PreparedStatement ps = con.prepareStatement(sql);
			ps.setString(1, name);
			ResultSet rs = ps.executeQuery();
			
			while(rs.next()){
				map.put("id", rs.getString("mem_id"));
				map.put("name",rs.getString("mem_name"));
				map.put("hp", rs.getString("mem_hp"));
				map.put("mail", rs.getString("mem_mail"));
			}
			
		
			JDBCUtill.close(con, ps, rs);
			
		} catch (SQLException e) {
			e.printStackTrace();
		}
		
		return map;
	}
	
}
