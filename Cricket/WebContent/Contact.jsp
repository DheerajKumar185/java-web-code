<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<jsp:include page= "header.jsp"/>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>CRickWeb</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="default.css" rel="stylesheet" type="text/css" />
</head>
<body>

	<!-- LOGO -->



	<!-- note -->

	<div id="content">
		<div id="sidebar">
			<div id="login" class="boxed">
				<div class="title">
					<h2>Note !!!</h2>
				</div>
				<div class="content">
					<H3>
						1. Contact for Advertisement.<br> 2. Contact for Ragistratio.<br>
						3. Contact for Suggetions.<br>
						<br>
						<br>
						<br>
				</div>
			</div>

			<!-- end #Note -->

			<div id="updates" class="boxed">
				<img src="images/ad_120x600.jpg" alt="" width="120" height="600" />
			</div>

			<!-- end #left banner -->
		</div>
		<!-- end #sidebar -->


		<div id="main">
			<div id="welcome" class="post">
				<h2 class="title">
					<span>head office !!!</span>
				</h2>
				<h3 class="date">
					<span class="month">Feb.</span> <span class="day">13</span><span
						class="year">, 2014</span>
				</h3>
				<div class="story">
					<img src="images/ball.jpg" alt="" width="120" height="120"
						class="left" />
					<p>
						<strong>Head Office:<br>
						</strong> Kumar Galary Bld No. E-3 flat no 14 <br>bhawani peth pune <br>
						<strong>Mobile No:<br>
						</strong>9021804123 <br>
						<strong> Email Id :<br>
						</strong> <em>crickweb@gmail.com :)</em>
					</p>
				</div>

				<div class="meta"></div>
			</div>
			<!-- end #head office -->



			<div id="example" class="post">
				<!--<div id="welcome" class="post">  -->
				<h2 class="title">
					<span>Branch Office !!!</span>
				</h2>
				<div class="story">
					<img src="images/ball.jpg" alt="" width="80" height="80"
						class="left" />
					<p>
						<strong>Head Office:<br>
						</strong> Kumar Galary Bld No. E-3 flat no 14 <br>bhawani peth pune <br>
						<strong>Mobile No: </strong>9021804123 <br>
						<strong> Email Id :</strong> <em>crickweb@gmail.com :)</em>
					</p>
				</div>
			</div>
			<!-- end #Branch office -->


			<div id="example" class="post">
				<h2 class="title">
					<span>Branch Office2 !!! </span>
				</h2>

				<div class="story">

					<img src="images/ball.jpg" alt="" width="80" height="80"
						class="left" />
					<p>
						<strong>Head Office:<br>
						</strong> Kumar Galary Bld No. E-3 flat no 14 <br>bhawani peth pune <br>
						<strong>Mobile No: </strong>9021804123 <br>
						<strong> Email Id :</strong> <em>crickweb@gmail.com :)</em>
					</p>

				</div>
			</div>
			<!-- end #Branch office2 -->


			<div id="example" class="post">
				<h2 class="title">
					<span>Advertise !!! </span>
				</h2>
				<div class="story">
					<img src="images/ball.jpg" alt="" width="400" height="200"
						class="left" />
				</div>
			</div>
		</div>
		<!-- end #main -->


		<div id="sidebar2">
			<div id="login" class="boxed">
				<div class="title">
					<h2>feedback</h2>
				</div>
				<div class="content">
					<form id="form1" method="post" action="#"
						style="margin-top: -20px;">
						<fieldset>
							<label> <span>Name</span><br> <input
								data-validate-length-range="6" data-validate-words="2"
								name="team_name" required="required" type="text" /> </label> <label>
								<span>Email Id</span> <input name="email" class='email'
								required="required" type="email" /> </label> <label> Message <textarea
									data-validate-length-range="6" required="required"
									name='player_message' style="margin-left: -20px;"></textarea>
							</label> <label> <span>&nbsp;</span><br>
								<button id='send' type='submit'>Send Feedback</button> </label>

						</fieldset>
					</form>


				</div>
			</div>
			<!-- end #Feedback -->


			<div id="ad120x600">
				<a href="#"><img src="images/ad_120x600.jpg" alt="" width="120"
					height="600" />
				</a>
			</div>

		</div>

		<!--Second AD  
	
	<div id="ad120x600"><a href="#"><img src="images/ad_120x600.jpg" alt="" width="120" height="600" /></a></div>
	</div>
-->



		<script
			src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
		<script src="multifield.js"></script>
		<script src="validator.js"></script>



	</div>

	<!-- end #sidebar2 -->
	<!-- end #content -->



</body>
<jsp:include page= "footer.jsp"/>

</html>
