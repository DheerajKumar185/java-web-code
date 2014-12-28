<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<jsp:include page="header.jsp" />

<head>

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
					<h2>Registration for</h2>
				</div>
				<div class="content">
					<form id="form1" method="post">
						<fieldset>

							<div id="menuSide">
								<ul id="coolMenu">

									<li class="active"><a href="TeamRagistration.jsp">Team
											Registration</a>
									</li>
									<li><a href="PlayerRagistration.jsp">Player
											Registration</a>
									</li>
									<li><a href="TournamentRagistration.jsp">Tournament
											Registration</a></li>
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
					<span>Team Registration!</span>
				</h2>
			</div>
			<!-- end #welcome -->


			<div id='wrap'>
				<h1 title='how forms should be done.'
					style="margin-top: 0px; margin-left: 60px;">Team Registration
					Form</h1>
				<section class='form'>
				<form action="" method="post" action="Member">
					<fieldset>


						<div class="item">
							<label> <span>Team Name*</span> <input
								data-validate-length-range="6" data-validate-words="2"
								name="team_name" placeholder="Ex. Siddiqui Tigers"
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
							<label> <span>Coach Name*</span> <input
								data-validate-length-range="6" data-validate-words="2"
								name="team_coach_name" placeholder="Ex. John f. Kennedy"
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
							<label> <span>Coach Mobile Number*</span> <input
								type="number" class='number' name="team_coach_number"
								data-validate-minmax="10" data-validate-pattern="numeric"
								required='required'> </label>
							<div class='tooltip help'>
								<span>?</span>
								<div class='content'>
									<b></b>
									<p>Mobile Number must be 10 digits</p>
								</div>
							</div>
						</div>


						<div class="item">
							<label> <span>Captain Name*</span> <input
								data-validate-length-range="6" data-validate-words="2"
								name="team_captain_name" placeholder="Ex. Khalid Khan"
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
							<label> <span>Captain Mobile Number*</span> <input
								type="number" class='number' name="team_captain_number"
								data-validate-minmax="10" data-validate-pattern="numeric"
								required='required'> </label>
							<div class='tooltip help'>
								<span>?</span>
								<div class='content'>
									<b></b>
									<p>Mobile Number must be 10 digits</p>
								</div>
							</div>
						</div>



						<div class="item">
							<label> <span>Village/City*</span> <input
								data-validate-length-range="6" data-validate-words="1"
								name="team_vill_city" placeholder="ex.Utraula"
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
							<label> <span>Login Id*</span> <input type="email"
								class='email' name="team_login_id"
								data-validate-linked='email' required='required'> </label>
						</div>





						<div class="item">
							<label> <span>Password*</span> <input type="password"
								name="team_password" data-validate-length="6,8"
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
								type="password" name="team_password2"
								data-validate-linked='password' required='required'> </label>
						</div>


						<div class="item">
							<label> <span>About Team</span> <textarea
									 name='team_message'></textarea> </label>
						</div>



						<div class="item">
							<label> <span>&nbsp;</span></label><br>
							<label> <span>&nbsp;</span>
								<button id='send' type='submit'>Submit</button> </label>
						</div>
					</fieldset>
				</form>
				</section>
			</div>
		</div>
	</div>
	<!-- end #main -->
</body>
<jsp:include page="footer.jsp" />
</html>




