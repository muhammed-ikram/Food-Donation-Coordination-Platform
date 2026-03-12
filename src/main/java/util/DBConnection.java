package util;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBConnection {

	
	public static Connection getConnection(){
		try {

			Class.forName("com.mysql.cj.jdbc.Driver");
		    Connection con = DriverManager.getConnection(
                    "jdbc:mysql://localhost:3306/food_waste_management", "root", "");
			return con;
		}
		catch(Exception e) {
		    System.out.println("cant get connedction:"+e);
		}
		
		
		
		return null;
		
	}
}
