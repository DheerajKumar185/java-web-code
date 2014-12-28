<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title></title>
<!-- <link href="../templatemo_style.css" rel="stylesheet" type="text/css" />-->
<link rel="stylesheet" type="text/css" href="default.css" />
<jsp:include page= "//header.jsp"/>
</head>
<body>


	<body>
	<div id="content">
		<div id="templatemo_gallery_panel">
			<div id="gallery">
				<div id="imagearea">
					<div id="image">
						<a href="javascript:slideShow.nav(-1)" class="imgnav "
							id="previmg"></a> <a href="javascript:slideShow.nav(1)"
							class="imgnav " id="nextimg"></a>
					</div>
				</div>
				<div id="thumbwrapper">
					<div id="thumbarea">
						<ul id="thumbs">
							<li value="1"><img src="Galary/images/thumbs/1.jpg" width="179"
								height="100" alt="" />
							</li>
							<li value="2"><img src="Galary/images/thumbs/2.jpg" width="179"
								height="100" alt="" />
							</li>
							<li value="3"><img src="Galary/images/thumbs/3.jpg" width="179"
								height="100" alt="" />
							</li>
							<li value="4"><img src="Galary/images/thumbs/4.jpg" width="179"
								height="100" alt="" />
							</li>
							<li value="5"><img src="Galary/images/thumbs/5.jpg" width="179"
								height="100" alt="" />
							</li>
							<li value="3"><img src="Galary/images/thumbs/3.jpg" width="179"
								height="100" alt="" />
							</li>
							<li value="4"><img src="Galary/images/thumbs/4.jpg" width="179"
								height="100" alt="" />
							</li>
							<li value="5"><img src="images/thumbs/5.jpg" width="179"
								height="100" alt="" />
							</li>
						</ul>
					</div>
				</div>
			</div>
</div>
</div>

			<script type="text/javascript">
				var imgid = 'image';
				var imgdir = 'Galary/images/fullsize';
				var imgext = '.jpg';
				var thumbid = 'thumbs';
				var auto = true;
				var autodelay = 5;
			</script>


			<script type="text/javascript" src="slide.js"></script>



			<div id="templatemo_content_panel_2">
				<div class="templatemo_section_2">
					<img src="Galary/images/templatemo_image_01.jpg" alt="image" />
					<h4>Mauris quis nulla</h4>
					<p>Suspendisse potenti. Ut sed pede. Nullam vitae tellus. Sed
						ultrices. Lorem ipsum dolor sit amet, consectetuer adipiscing
						elit. Curabitur velit tellus,</p>

				</div>
				<div class="templatemo_section_2">
					<img src="Galary/images/templatemo_image_02.jpg" alt="image" />
					<h4>Mauris quis nulla</h4>
					<p>Nulla enim nibh, consectetuer sed, vestibulum elementum,
						sagittis nec, diam. Mauris blandit vehicula neque. Proin
						consectetuer.</p>

				</div>
				<div class="templatemo_section_2">

					<img src="Galary/images/templatemo_image_03.jpg" alt="image" />
					<h4>Mauris quis nulla</h4>
					<p>Donec venenatis. Cras urna metus, feugiat non, consectetuer
						quis, pretium quis. Mauris blandit vehicula neque.</p>
				</div>

			</div>
			<!-- end of content panel 2 -->
	</body>
	<jsp:include page= "footer.jsp"/>
</html>