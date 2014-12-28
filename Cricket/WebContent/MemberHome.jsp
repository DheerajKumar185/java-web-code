<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<jsp:include page="header.jsp" />

<head>
<%
String Login_Id = (String)request.getAttribute("Login_Id");
String name = (String)request.getAttribute("Name");
String Email_ID = (String)request.getAttribute("Email_ID");
String Mobile_No = (String)request.getAttribute("Mobile_No");
String DOB = (String)request.getAttribute("DOB");
String Address = (String)request.getAttribute("Address");
String Designation = (String)request.getAttribute("Designation");
%>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />

<title>CRickWeb</title>

<style type="text/css">
</style>

<link href="default.css" rel="stylesheet" type="text/css" />

</head>

<body>

	<!-- login form -->

	<div id="content">
		<div id="sidebar">
			<div id="login" class="boxed">
				<div class="title">
					<h2></h2>
				</div>
				<!--  <div class="content">-->
				<form id="form1" method="post">
					<fieldset>
						<img src="images/ball.jpg" alt="" width="120" height="140"
							class="left" />
							
                  <input id="inputsubmit1" type="button" name="inputsubmit1" value="Edit Profile" class="btn" />
                  <input id="inputsubmit1" type="button" name="inputsubmit1" value="Add Member" class="btn" />
                  
					</fieldset>
				</form>
			</div>
			

		</div>
		<!-- end #login -->
		<!-- end #sidebar -->
		<div id="mainProfile">

			<!--  -->
			<div id="welcome" class="post">
				<h2 class="title">
					<span><h2 align="center">
							WEL-COME
							<%=name%>
						</h3>
					</span>
				</h2>
			</div>

			<table>
				<tr>
					<td>Login_Id</td>
					<td> : </td>
					<td><%=Login_Id
						%>
					</td>						
				</tr>
				<tr>
					<td>Name</td>
					<td> : </td>
					<td><%=name
						%></td>

				</tr>
				<tr>
					<td>Email_ID</td>
					<td> : </td>
					<td><%=Email_ID %></td>

				</tr>
				<tr>
					<td>Mobile_No</td>
					<td> : </td>
					<td><%=Mobile_No %></td>

				</tr>
				<tr>
					<td>DOB</td>
					<td> : </td>
					<td><%=DOB %></td>

				</tr>
				<tr>
					<td>Address</td>
					<td> : </td>
					<td><%=Address %></td>

				</tr>
				<tr>
					<td>Designation</td>
					<td> : </td>
					<td><%=Designation %></td>

				</tr>
			</table>



			<!-- end #welcome -->


		</div>
	</div>
	<jsp:include page="footer.jsp" />
</body>
</html>