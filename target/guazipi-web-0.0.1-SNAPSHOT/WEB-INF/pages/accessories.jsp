<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<body>
	<%@ include file="header.jsp"%>
		<!--/breadcrumb-->
		    <div class="service-breadcrumb">
				<div class="container">
					<div class="wthree_service_breadcrumb_left">
						<ul>
							<li><a href="index.html">Home</a> <i>|</i></li>
							<li>Car Accessories</li>
						</ul>
					</div>
					<div class="wthree_service_breadcrumb_right">
						<h3>Car Accessories</h3>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
		<!--//breadcrumb-->
	<!-- gallery -->
	<div class="gallery agile" id="gallery">
		<div class="container">
			<h3 class="tittle">OUR ACCESSORIES</h3>
			<div class="agile_gallery_grids w3-agile">
				<ul class="clearfix demo">
					<li>
						<div class="gallery-grid1">
							<img src="images/a1.jpg" alt=" " class="img-responsive" />
							<div class="p-mask">
								<h4>Inter<span>cooler</span></h4>
								<p>Neque porro quisquam est, qui dolorem ipsum.</p>
							</div>
						</div>
					</li>
					<li>
						<div class="gallery-grid1">
							<img src="images/a2.jpg" alt=" " class="img-responsive" />
							<div class="p-mask">
								<h4>Audio <span>System</span></h4>
								<p>Neque porro quisquam est, qui dolorem ipsum.</p>
							</div>
						</div>
					</li>
					<li>
						<div class="gallery-grid1">
							<img src="images/a3.jpg" alt=" " class="img-responsive" />
							<div class="p-mask">
								<h4>Engine <span>blocks</span></h4>
								<p>Neque porro quisquam est, qui dolorem ipsum.</p>
							</div>
						</div>
					</li>
					<li>
						<div class="gallery-grid1">
							<img src="images/a4.jpg" alt=" " class="img-responsive" />
							<div class="p-mask">
								<h4>Clutch & <span>Flywheel</span></h4>
								<p>Neque porro quisquam est, qui dolorem ipsum.</p>
							</div>
						</div>
					</li>
					<li>
						<div class="gallery-grid1">
							<img src="images/a5.jpg" alt=" " class="img-responsive" />
							<div class="p-mask">
								<h4>Climate <span>Control</span></h4>
								<p>Neque porro quisquam est, qui dolorem ipsum.</p>
							</div>
						</div>
					</li>
					<li>
						<div class="gallery-grid1">
							<img src="images/a6.jpg" alt=" " class="img-responsive" />
							<div class="p-mask">
								<h4>DVD <span>System</span></h4>
								<p>Neque porro quisquam est, qui dolorem ipsum.</p>
							</div>
						</div>
					</li>
					<li>
						<div class="gallery-grid1">
							<img src="images/a7.jpg" alt=" " class="img-responsive" />
							<div class="p-mask">
								<h4>Head<span>lights</span></h4>
								<p>Neque porro quisquam est, qui dolorem ipsum.</p>
							</div>
						</div>
					</li>
					<li>
						<div class="gallery-grid1">
							<img src="images/a8.jpg" alt=" " class="img-responsive" />
							<div class="p-mask">
								<h4>Wheels & <span>Brakes</span></h4>
								<p>Neque porro quisquam est, qui dolorem ipsum.</p>
							</div>
						</div>
					</li>
					<li>
						<div class="gallery-grid1">
							<img src="images/a12.jpg" alt=" " class="img-responsive" />
							<div class="p-mask">
								<h4>Alloy <span>Wheels</span></h4>
								<p>Neque porro quisquam est, qui dolorem ipsum.</p>
							</div>
						</div>
					</li>
					<li>
						<div class="gallery-grid1">
							<img src="images/a11.jpg" alt=" " class="img-responsive" />
							<div class="p-mask">
								<h4>Bumpers & <span> Guards </span></h4>
								<p>Neque porro quisquam est, qui dolorem ipsum.</p>
							</div>
						</div>
					</li>
					<li>
						<div class="gallery-grid1">
							<img src="images/a9.jpg" alt=" " class="img-responsive" />
							<div class="p-mask">
								<h4>Interior<span> Trim</span></h4>
								<p>Neque porro quisquam est, qui dolorem ipsum.</p>
							</div>
						</div>
					</li>
					<li>
						<div class="gallery-grid1">
							<img src="images/a10.jpg" alt=" " class="img-responsive" />
							<div class="p-mask">
								
								<h4>Seat <span>Covers </span></h4>
								<p>Neque porro quisquam est, qui dolorem ipsum.</p>
							</div>
						</div>
					</li>
				</ul>
			
			</div>
		</div>
	</div>
<!-- //gallery -->
<script src="../../js/jquery.picEyes.js"></script>
	<script>
		$(function(){
			//picturesEyes($('.demo li'));
			$('.demo li').picEyes();
		});
	</script>
 <%@ include file="footer.jsp"%>

</body>
</html>