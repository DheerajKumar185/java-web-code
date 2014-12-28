<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<jsp:include page= "header.jsp"/>
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
					<h2>Registration for</h2>
				</div>
				<div class="content">
					<form id="form1" method="post" >
						<fieldset>
					<div id="menuSide">
			             <ul id="coolMenu">
								<li "><a href="TeamRagistration.jsp">Team Registration</a></li>
							    <li class="active"><a href="PlayerRagistration.jsp">Player Registration</a></li>
							   <li><a href="TournamentRagistration.jsp">Tournament Registration</a>
						</li>
					</ul>
						</div>
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
					<span>Player Registration!</span>
				</h2>
			</div>
			<!-- end #welcome -->

			<div id='wrap'>
				<h1 title='how forms should be done.'
					style="margin-top: 0px; margin-left: 60px;">Player Registration Form</h1>
				<section class='form'>
				<form method="post" action="playerRegistration">
					<fieldset>
						<div class="item">
							<label> <span>Name*</span> <input
								data-validate-length-range="6" data-validate-words="2"
								name="player_name" placeholder="Ex. John f. Kennedy"
								required="required" type="text" /> </label>
							<div class='tooltip help'>
								<span>?</span>
								<div class='content'>
									<b></b>
									<p>Name must be at least 4 words</p>
								</div>
							</div>
						</div>
						<div class="item">
							<label> <span>Villege/City*</span> <input
								data-validate-length-range="6" data-validate-words="1"
								name="player_vill_city" placeholder="Ex.Utraula"
								required="required" type="text" /> </label>
							<div class='tooltip help'>
								<span>?</span>
								<div class='content'>
									<b></b>
									<p>
										Village/City Name must be at least 4 words<br />
									</p>
								</div>
							</div>
						</div>

                        <div class="item">
							<label> <span>Email Id*</span> <input name="email"
								class='email' required="required" type="email" /> </label>
						</div>
                         

						<div class="item">
							<label> <span>Login Id*</span> <input name="loginId"
								class='email' required="required" type="email" /> </label>
						</div>


						<div class="item">
							<label> <span>Password*</span> <input type="password"
								name="player_password" data-validate-length="6,8"
								required='required'> </label>
							<div class='tooltip help'>
								<span>?</span>
								<div class='content'>
									<b></b>
									<p>Should be of length 6 OR 8 characters</p>
								</div>
							</div>
						</div>

						<div class="item">
							<label> <span>Repeat password*</span> <input
								type="password" name="player_password2"
								data-validate-linked='password' required='required'> </label>
						</div>


						<div class="item">
							<label> <span>Mobile Number*</span> <input type="number"
								class='number' name="player_number" data-validate-minmax="10"
								data-validate-pattern="numeric" required='required'> </label>
							<div class='tooltip help'>
								<span>?</span>
								<div class='content'>
									<b></b>
									<p>Mobile Number must be 10 digits</p>
								</div>
							</div>
						</div>


						<div class="item">
							<label> <span>Date Of Birth*</span> <input class='date'
								type="date" name="player_dob" required='required'> </label>
						</div>


<!-- 					<div class="item">
							<label> <span>Age</span> <input type="number"
								class='number' name="player_age" data-validate-minmax="15,45"
								data-validate-pattern="numeric" required='required'
								data-validate-length-range="2"> </label>
							<div class='tooltip help'>
								<span>?</span>
								<div class='content'>
									<b></b>
									<p>Age must be 2 digits</p>
								</div>
							</div>
						</div> -->	


						<div class="item">
							<label> <span>Player Type</span> <select
								class="required" name="player_Type">
									<!--  <option value="">--Type--</option>-->
									<option value="o1">All Rounder </option>
									<option value="o2">Bowler</option>
									<option value="o3">Batsman</option>
							</select> </label>
						</div>



						<div class="item">
							<label> <span>message</span> <textarea
									 name='player_message'></textarea> </label>
						</div>


						<div class="item">
							<label> <span>&nbsp;</span></label><br>
							<input id='send' type="submit" Value="SEND"/> 
							<!-- <label> <span>&nbsp;</span>
								<button id='send' type='submit'>Submit</button> </label>
					 -->	</div>
					</fieldset>
				</form>
				</section>
			</div>

		</div>
		<!-- end #legend -->
	</div>
	<!-- end Add -->
	<!-- end #main -->
<jsp:include page= "footer.jsp"/>

</body>
</html>
