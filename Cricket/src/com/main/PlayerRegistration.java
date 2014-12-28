package com.main;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class PlayerRegistration
 */
@WebServlet("/PlayerRegistration")
public class PlayerRegistration extends HttpServlet {
	private static final long serialVersionUID = 1L;
	public void service(HttpServletRequest req,HttpServletResponse res)throws ServletException, IOException
	{

        
		String pName=req.getParameter("player_name");
		String vill_city=req.getParameter("player_vill_city");
		String email_id=req.getParameter("email");
		String login_Id=req.getParameter("loginId");
		String pword1=req.getParameter("player_password");
		String pword2=req.getParameter("player_password2");
		String mobNo=req.getParameter("player_number");
		String d_o_b=req.getParameter("player_dob");
		String pType=req.getParameter("player_Type");

		System.out.println("In Service method");
		System.out.println("In Service method"+pName+vill_city+pType+d_o_b+mobNo);
		PrintWriter out=res.getWriter();

		RequestDispatcher rd=null;

		
			req.setAttribute("PNAME",pName.toUpperCase());
			/*			rd=req.getRequestDispatcher("/PlayerHome.jsp");
			out.println(pName);
			rd.forward(req,res);*/
			req.setAttribute("PNAME",pName);
			req.setAttribute("P_VILL_CITY",vill_city);
			req.setAttribute("P_EMAIL",email_id);
			req.setAttribute("PLOGIN_ID",login_Id);
			req.setAttribute("P_PASS1",pword1);
			req.setAttribute("P_PASS2",pword2);
			req.setAttribute("P_MOB",mobNo);
			req.setAttribute("P_DOB",d_o_b);
			req.setAttribute("P_TYPE",pType);
			rd=req.getRequestDispatcher("PlayerHome.jsp");
			rd.forward(req,res);
		
}

}
