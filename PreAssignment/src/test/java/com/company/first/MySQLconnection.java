package com.company.first;

import java.sql.DriverManager;
import java.sql.Connection;
import org.junit.Test;

public class MySQLconnection {
	private static final String DRIVER = "com.mysql.jdbc.Driver";
	private static final String URL = "jdbc:mysql://localhost:3306/register";
	//jdbc:mysql:주소:포트/DB명
	private static final String USER = "root";
	private static final String PW = "1111";
	//Root 비밀번호
	
	@Test
	public void testConnection() throws Exception{
		Class.forName(DRIVER);
		try(Connection con = DriverManager.getConnection(URL, USER, PW)){
			System.out.println(con);
		}catch (Exception e) {
			e.printStackTrace();
		}
	}
}
