import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



@WebServlet("/CheckUser")
public class CheckUser extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String userName = request.getParameter("userName");
		String pass = request.getParameter("pass");
		PrintWriter out = response.getWriter();
		if(userName.equals("test") && pass.equals("test"))
		{
			out.println("Welcome!!!");
		}
		else
		{
			out.println("Please enter valud userName or Password");
		}
	}

}
