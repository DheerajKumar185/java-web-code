<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<jsp:include page= "header.jsp"/>
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
					<form id="form1" method="post" >
						<fieldset>
						<div id="menuSide">
			             <ul id="coolMenu">
								<li ><a href="TeamRagistration.jsp">Team Registration</a></li>
							    <li><a href="PlayerRagistration.jsp">Player Registration</a></li>
							   <li class="active"><a href="TournamentRagistration.jsp">Tournament Registration</a>
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
					<span>Tournament Registration!</span>
				</h2>
			</div>
			<!-- end #welcome -->
			<div id='wrap'>
				<h1 title='how forms should be done.'
					style="margin-top: 0px; margin-left: 40px;">Tournament
					Ragistration Form</h1>
				<section class='form'>
				<form action="" method="post" validate>
					<fieldset>


						<div class="item">
							<label> <span>Tournament Name*</span> <input
								data-validate-length-range="6" data-validate-words="2"
								name="tournament_name" placeholder="Ex.Ekta cup"
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
							<label> <span>Village/City Name*</span> <input
								data-validate-length-range="6" data-validate-words="1"
								name="tournament_vill_city" placeholder="Ex.Utraula"
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
							<label> <span>Organizer Name1*</span> <input
								data-validate-length-range="6" data-validate-words="2"
								name="tournament_org_name1" placeholder="Ex.abc def"
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
							<label> <span> Mobile Number*</span> <input type="number"
								class='number' name="tournament_org_number1"
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
							<label> <span>Organizer Name2</span> <input
								data-validate-length-range="6" data-validate-words="2"
								name="tournament_org_name2" placeholder="Ex.abc def"
								 type="text" /> </label>
							<div class='tooltip help'>
								<span>?</span>
								<div class='content'>
									<b></b>
									<p>Name must be at least 4 words</p>
								</div>
							</div>
						</div>


						<div class="item">
							<label> <span>Mobile Number</span> <input type="number"
								class='number' name="tournament_org_number2"
								data-validate-minmax="10" data-validate-pattern="numeric"
								> </label>
							<div class='tooltip help'>
								<span>?</span>
								<div class='content'>
									<b></b>
									<p>Mobile Number must be 10 digits</p>
								</div>
							</div>
						</div>


						<div class="item">
							<label> <span>Organizer Name3</span> <input
								data-validate-length-range="6" data-validate-words="2"
								name="tournament_org_name3" placeholder="Ex.abc def"
								 type="text" /> </label>
							<div class='tooltip help'>
								<span>?</span>
								<div class='content'>
									<b></b>
									<p>Name must be at least 4 words</p>
								</div>
							</div>
						</div>


						<div class="item">
							<label> <span>Mobile Number</span> <input type="number"
								class='number' name="tournament_org_number3"
								data-validate-minmax="10" data-validate-pattern="numeric"
								> </label>
							<div class='tooltip help'>
								<span>?</span>
								<div class='content'>
									<b></b>
									<p>Mobile Number must be 10 digits</p>
								</div>
							</div>
						</div>





						<div class="item">
							<label> <span>email Id*</span> <input name="email"
								class='email' required="required" type="email" /> </label>
						</div>
						<div class="item">
							<label> <span>Login Id*</span> <input
								type="email" class='email' name="Team_loginId"
								data-validate-linked='email' required='required'> </label>
						</div>





						<div class="item">
							<label> <span>Password*</span> <input type="password"
								name="tournament_password" data-validate-length="6,8"
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
								type="password" name="tournament_password2"
								data-validate-linked='password' required='required'> </label>
						</div>






						<div class="item">
							<label> <span>Start Date*</span> <input class='date'
								type="date" name="tournament_start_date" required='required'>
							</label>
						</div>



						<div class="item">
							<label> <span>No of Teams*</span> <input type="number"
								class='number' name="tournament_no_of_team"
								data-validate-minmax="8,32" data-validate-pattern="numeric"
								required='required' data-validate-length-range="2"> </label>
							<div class='tooltip help'>
								<span>?</span>
								<div class='content'>
									<b></b>
									<p>No of team should be 8 to 32 Only</p>
								</div>
							</div>
						</div>



						<div class="item">
							<label> <span>Entry Fees*</span> <input type="number"
								class='number' name="tournament_fees"
								data-validate-pattern="numeric" '
								data-validate-length-range="0,6"> </label>
						</div>






						<div class="item">
							<label> <span>Tournament Category</span> <select
								class="required" name="tournament_category">
									
									<option value="o1">CCT( City Cricket Tournament )</option>
									<option value="o2">VCL( Village Cricket Tournament)</option>

							</select> </label>
							<div class='tooltip help'>
								<span>?</span>
								<div class='content'>
									<b></b>
									<p>Choose Category CCT( City Cricket Tournament ) Or VCL(
										Village Cricket Tournament)?</p>
								</div>
							</div>
						</div>



						<div class="item">
							<label> <span>Tournament Rules</span> <textarea
									required="required" name='tournament_rules'></textarea> </label>


							<div class="item">
						   <label> <span>&nbsp;</span></label><br>
							<label> <span>&nbsp;</span>
									<button id='send' type='submit'>Submit</button> </label>
							</div>
							</div>
					</fieldset>

				</form>
				</section>
			</div>
		</div>
	</div>


<jsp:include page= "footer.jsp"/>

</body>
</html>


