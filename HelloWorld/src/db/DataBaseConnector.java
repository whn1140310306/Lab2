package db;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.sql.Statement;

public class DataBaseConnector {
	//static String url = "jdbc:mysql://localhost:3306/book?characterEncoding=utf-8";
	static String url = "jdbc:mysql://qtppbijhndbs.rds.sae.sina.com.cn:10657/book";
	
	//static String user = "root";
	static String user = "whn1140310306";
	static String password = "602747";

	public Connection connect;
	public Statement sta;
	public PreparedStatement pst;

	public void ConnectDataBase() {
		try {
			Class.forName("com.mysql.jdbc.Driver");
		} catch (Exception e) {
			e.printStackTrace();
		}

		try {
			connect = DriverManager.getConnection(url, user, password);
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
}
