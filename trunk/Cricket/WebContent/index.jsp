<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<jsp:include page= "header.jsp"/>
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>CRickWeb</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="default.css" rel="stylesheet" type="text/css" />

</head>
<body>
	<!-- login form -->

	<div id="content">
		<div id="sidebar">
			<div id="login" class="boxed">
				<div class="title">
					<h2>Login</h2>
				</div>
				<div class="content">
					<form id="form1" method="post" action="Member">
						<fieldset>
							<legend>Sign-In</legend>
							<label for="inputtext1">Login Id:</label> 
							<input id="inputtext1" type="text" name="muserId" value="" />
							 <label for="inputtext2">Password:</label>
							  <input id="inputtext2" type="password" name="mpass" value="" /> 
							
							  <input type="radio" name="loginUser" value="Member"/>&nbsp;Member &nbsp;
							  <input type="radio" name="loginUser" value="Player"/>&nbsp;Player<br/>
							  
							  <input type="radio" name="loginUser" value="Team"/>&nbsp;Team&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                               <input type="radio" name="loginUser" value="Tournament"/>&nbsp;Tournament
                               <br/><br/>
                               
							  <input id="inputsubmit1" type="submit" name="inputsubmit1" value="Sign In" />
							<p>	
								 <a href="#">Forgot your password?</a><br />
								<br />
								
								 <%
 										Object o = request.getAttribute("MSG");
 										if (o != null) {
 										String msg = o.toString();
 										out.println(msg);
 										}
 									%> 
							</p>
						</fieldset>
					</form>
				</div>
			</div>
		</div>
		<!-- end #login -->
		<!-- end #sidebar -->


		<div id="main">
			<div id="welcome" class="post">
				<h2 class="title">
					<span>Post by :</span>
				</h2>
			<!--  	<h3 class="date">
					<span class="month">Feb.</span> <span class="day">13</span><span
						class="year">, 2014</span>
				</h3>  -->
				<div class="story">
					<img src="images/ball.jpg" alt="" width="120" height="120"
						class="left" />
					<p>
						<strong>CRickweb</strong> is a website which is provide facilities
						for cricket player and organizer for store and display records of
						matches and players online which can use online throug the
						internet. Just take the services of this organization make
						registrations under the categories Player, team and tournament
						registration by paying very less money. make registration and <em>Enjoy
							:)</em>
					</p>
				</div>
			</div>
			<!-- end #welcome -->





			<div id="example" class="post">
				<h2 class="title">
					<span>Mission !!! </span>
				</h2>
			<!--	<h3 class="date">
					<span class="month">Feb.</span> <span class="day">24</span><span
						class="year">, 2007</span>
				</h3>-->
				<div class="story">
					<p>This is an example of a paragraph followed by a blockquote:</p>
					<blockquote>
						<p>&ldquo;Pellentesque tristique ante ut risus. Quisque
							dictum. Integer nisl risus, sagittis convallis, rutrum id,
							elementum congue, nibh. Suspendisse dictum porta lectus. Donec
							placerat odio.&rdquo;</p>
					</blockquote>
					<h3>Heading Level Three</h3>
					<p>This is another example of a paragraph followed by an
						unordered list:</p>
					<p>An ordered list example:</p>
					<ol>
						<li>List item number one</li>
						<li>List item number two</li>
						<li>List item number thre</li>
					</ol>
				</div>
			</div>
			<!-- end #Legend Thoughts -->
		</div>
	</div>

    <!-- end #main -->
	<!-- end #sidebar2 -->
	<!-- end #content -->
</body>

</html>
	<jsp:include page= "footer.jsp"/>