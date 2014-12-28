package com.main;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.businessrules.LoginBusinessRule;
import com.util.DBConnection;

/**
 * Servlet implementation class Member
 */
@WebServlet("/Member")
public class Member extends HttpServlet {
	private static final long serialVersionUID = 1L;
	Connection conn = null;
	Statement stmt = null;
	ResultSet rs = null;
	String query;


	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		// TODO Auto-generated method stub
		conn = DBConnection.getDBConnection();
		String Id;
		String Login_Id;
		String Password;
		String Name;
		String Email_ID;
		String Mobile_No;
		String DOB;
		String Address;
		String Designation;
		String Player_Type;
		String About_Player;
		String Player_Image;
		String uname = req.getParameter("muserId");
		String pass = req.getParameter("mpass");
		String utype = req.getParameter("loginUser");
		PrintWriter out=res.getWriter();
		RequestDispatcher rd=null;
		String status = new LoginBusinessRule().validateCrednetials(uname, pass, utype);
		
		
		
		if(status.equals("Failed"))	
		{
			rd=req.getRequestDispatcher("index.jsp");
			req.setAttribute("MSG","Invalid Login Id or Password");
		}
		else
		{
			if(utype.equals("Member"))
			{
				query= "SELECT * from siddiqui_sports_club.club_member where Member_Id = " + status;
				try {
				stmt = conn.createStatement();
				rs = stmt.executeQuery(query);
				if(rs.next()==true)
				{
					Id = rs.getString("Member_Id");
					Login_Id = rs.getString("Login_Id");
					Password = rs.getString("Password");
					Name = rs.getString("Name");
					Email_ID = rs.getString("Email_ID");
					Mobile_No = rs.getString("Mobile_No");
					DOB = rs.getString("DOB");
					Address = rs.getString("Address");
					Designation = rs.getString("Designation");
					rd = req.getRequestDispatcher("MemberHome.jsp");
					req.setAttribute("Login_Id",Login_Id);
					req.setAttribute("Name",Name);
					req.setAttribute("Email_ID", Email_ID);
					req.setAttribute("Mobile_No", Mobile_No);
					req.setAttribute("DOB", DOB);
					req.setAttribute("Address", Address);
					req.setAttribute("Designation", Designation);
					System.out.println("Member_Id----->" + Id);
					 rd.forward(req, res);		
					
				}

					
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
				
			}
			finally{
				DBConnection.close(rs,stmt,conn);
			}
			}

		}
	}

}
