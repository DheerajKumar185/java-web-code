package com.businessrules;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import com.util.DBConnection;

public class LoginBusinessRule {
	private String isUserExist;
	Connection conn = null;
	Statement stmt = null;
	ResultSet rs = null;
	public String validateCrednetials(String login, String password, String utype)

	{
		String result = "Failed";
		String Id;
		conn = DBConnection.getDBConnection();
		//Query to check whether user exist or not
		if(utype.equals("Member"))		
		{
			isUserExist = "SELECT * from siddiqui_sports_club.club_member where Login_Id =  '" + login + "' and Password = '" + password + "' ";
			try {
				stmt = conn.createStatement();
				rs = stmt.executeQuery(isUserExist);
				if(rs.next()==true)
				{
					Id = rs.getString("Member_Id");
					
					return Id;
				}
				else
				{
					return result;
				}
					
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
				return result; // return 100 for SQLException
			}
			finally{
				DBConnection.close(rs,stmt,conn);
			}
		}
		else if(utype.equals("Player"))
			{
				isUserExist = "SELECT * from siddiqui_sports_club.player where Login_Id =  '" + login + "' and Password = '" + password + "' ";
				try {
					stmt = conn.createStatement();
					rs = stmt.executeQuery(isUserExist);
					if(rs.next()==true)
					{
						Id = rs.getString("P_Id");					
						
						return Id;
					}
					else
					{
						return result;
					}
						
				} catch (SQLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
					return result; // return 100 for SQLException
				}
				finally{
					DBConnection.close(rs,stmt,conn);
				}
			}		
		return result;
	}
}
	