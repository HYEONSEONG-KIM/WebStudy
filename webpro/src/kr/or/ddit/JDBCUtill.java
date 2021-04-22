package kr.or.ddit;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class JDBCUtill {
	
	// 변수선언
	private static Connection cont;
	
	private static String url = "jdbc:oracle:thin:@localhost:1521:xe";
	private static String user = "PC21";
	private static String password = "java";
	
	
	
	//public JDBCUtill(){
	static{
		try {
			Class.forName("oracle.jdbc.driver.OracleDriver");
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		}
		
	
	}
	
	//DB connection
	public static Connection getCont(){
		
		try {
			cont = DriverManager.getConnection(url, user, password);
		} catch (SQLException e) {
			e.printStackTrace();
		}
		
		return cont;
	}
	
	//connection과 기타 객체 닫기
	public static void close(Connection con){
		if(con != null){
			try {
				con.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
	}
	
	public static void close(Connection con, PreparedStatement ps){
		
		try {
			if(ps != null) ps.close();
			if (con != null) con.close();
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
	
	public static void close(Connection con, PreparedStatement ps, ResultSet rs){
		try {
			if(ps != null) ps.close();
			if (con != null) con.close();
			if(rs != null) rs.close();
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
	
	
	
}











