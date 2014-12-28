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
					<h2>Tournaments</h2>
				</div>
				<div class="content">
					<form id="form1" method="post" action="Member">
						<fieldset>
						
						<div id="menuSide">
			             <ul id="coolMenu">
							  
								<li class="active"><a href="">Current Tournaments</a></li>
							    <li><a href="">Coming Tournaments</a></li>
							    <li><a href="">Finished Tournaments</a>
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
					<span>Current Tournaments List</span>
				</h2>
			</div>
			<!-- end #welcome -->


	</div>
	</div>
<jsp:include page= "footer.jsp"/>
</body>
</html>




