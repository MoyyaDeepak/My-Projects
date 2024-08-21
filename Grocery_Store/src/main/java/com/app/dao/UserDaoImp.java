package com.app.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.app.util.DBUtil;

public class UserDaoImp implements UserDao {

	@Override
	public boolean isValidUser(String email, String password) {
		String query="select * from users where email=? and password=?";
		try(Connection con=DBUtil.getConnection();
				PreparedStatement ps=con.prepareStatement(query)){
			ps.setString(1, email);
			ps.setString(2, password);
			
			ResultSet rs=ps.executeQuery();	
			System.out.println("Query is running");

			return rs.next();
			
		}catch(SQLException e) {
			e.printStackTrace();
			return false;
		}
	}
	
	@Override
	public boolean addUser(User user) {
		String query="insert into users(firstname, lastname, username, phoneNumber, email, password) values(?, ?, ?, ?, ?, ?)";
		try(Connection con=DBUtil.getConnection();
				PreparedStatement ps=con.prepareStatement(query)){
//			System.out.println("Username: "+user.getUsername());
//			System.out.println("Password: "+user.getPassword());

			ps.setString(1, user.getFirstName());
			ps.setString(2, user.getLastName());
			ps.setString(3, user.getUsername());
			ps.setString(4, user.getPhoneNumber());
			ps.setString(5, user.getEmail());
			ps.setString(6, user.getPassword());

			
			int x=ps.executeUpdate();
			System.out.println("User added");
			return x>0;
			
		}catch(SQLException e) {
			e.printStackTrace();
			return false;
		}
	}
}
