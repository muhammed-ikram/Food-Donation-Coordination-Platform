package dao;

import java.sql.*;
//import java.sql.PreparedStatement;

import util.DBConnection;
public class UserDao {
	 Connection con;
   
	
	public void ConnectDb() {
		this.con=DBConnection.getConnection();
	}
	public boolean registerUser(String name,String email,String pass,String role,String phone) {
		String statement="INSERT INTO users (name, email, password_hash, phone, role) VALUES (?, ?, ?, ?, ?)";
		try {
			ConnectDb();
			PreparedStatement ps=con.prepareStatement(statement);
			ps.setString(1, name);
			ps.setString(2, email);
            ps.setString(3, pass);
            ps.setString(4, phone);
            ps.setString(5, role);
            int rows = ps.executeUpdate();
            return rows>0;
		}catch (Exception e) {
            e.printStackTrace();
        }
		return false;
				
	}
	
	public boolean loginUser(String email, String pass) {
        String statement = "SELECT password_hash FROM users WHERE email = ?";
        try {
            ConnectDb();
            PreparedStatement ps = con.prepareStatement(statement);
            ps.setString(1, email);

            ResultSet rs = ps.executeQuery();

            if (rs.next()) {
                String storedHash = rs.getString("password_hash");
     
                if (storedHash.equals(pass)) {
                    return true;
                }
            }

        } catch (Exception e) {
            e.printStackTrace();
        }

        return false;
    }
}
