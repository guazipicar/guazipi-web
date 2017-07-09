<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<script type="text/javascript">
	$(window).load(function() {
		$("#flexiselDemo").flexisel({
			visibleItems : 1,
			animationSpeed : 1000,
			autoPlay : true,
			autoPlaySpeed : 1000,
			pauseOnHover : true,
			enableResponsiveBreakpoints : true,
			responsiveBreakpoints : {
				portrait : {
					changePoint : 480,
					visibleItems : 1
				},
				landscape : {
					changePoint : 640,
					visibleItems : 1
				},
				tablet : {
					changePoint : 768,
					visibleItems : 1
				}
			}
		});
	});
</script>
<script type="text/javascript">
	$(window).load(function() {
		$("#flexiselDemo1").flexisel({
			visibleItems : 4,
			animationSpeed : 1000,
			autoPlay : true,
			autoPlaySpeed : 3000,
			pauseOnHover : true,
			enableResponsiveBreakpoints : true,
			responsiveBreakpoints : {
				portrait : {
					changePoint : 480,
					visibleItems : 1
				},
				landscape : {
					changePoint : 640,
					visibleItems : 2
				},
				tablet : {
					changePoint : 768,
					visibleItems : 3
				}
			}
		});
	});
</script>
<script type="text/javascript" src="../../js/jquery.flexisel.js"></script>
</head>
<body>
	<%@include file="header.jsp" %>
	<!--/breadcrumb-->
	<div class="service-breadcrumb">
		<div class="container">
			<div class="wthree_service_breadcrumb_left">
				<ul>
					<li><a href="index.html">Home</a> <i>|</i></li>
					<li>News And Reviews</li>
				</ul>
			</div>
			<div class="wthree_service_breadcrumb_right">
				<h3>News And Reviews</h3>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
	<!--//breadcrumb-->
	<!--//breadcrumb-->
	<div class="tips w3l">
		<div class="container">
			<div class="col-md-9 tips-info">
				<div class="news-grid">
					<div class="news-img">
						<a href="single.html"> <img src="images/f1.jpg" alt=" "
							class="img-responsive"></a> <span class="price1">NEW</span>
					</div>
					<div class="news-text">
						<h3>
							<a href="single.html">Mercedes-Benz C250 CDI</a>
						</h3>
						<ul class="news">
							<li><i class="fa fa-user" aria-hidden="true"></i> <a
								href="#">Admin</a></li>
							<li><i class="fa fa-envelope" aria-hidden="true"></i> <a
								href="#">2 Comments</a></li>
							<li><i class="fa fa-heart" aria-hidden="true"></i> <a
								href="#">50 Likes</a></li>
							<li><i class="fa fa-tags" aria-hidden="true"></i> <a
								href="#">3 Tags</a></li>
						</ul>
						<p>Itaque earum rerum hic tenetur a sapiente delectus, ut aut
							reiciendis voluptatibus maiores alias consequatur aut perferendis
							doloribus asperiores repellat. Neque porro quisquam est, qui
							dolorem ipsum quia dolor sit amet.</p>
						<a href="single.html" class="read hvr-shutter-in-horizontal">Read
							More</a>

					</div>

					<div class="clearfix"></div>
				</div>
				<div class="news-grid agile-w3l">
					<div class="news-img two">
						<a href="single.html"><img src="images/f2.jpg" alt=" "
							class="img-responsive"></a> <span class="price">NEW</span>
					</div>
					<div class="news-text two">
						<h3>
							<a href="single.html">Audi A4 2.0 TDI</a>
						</h3>
						<ul class="news">
							<li><i class="fa fa-user" aria-hidden="true"></i> <a
								href="#">Admin</a></li>
							<li><i class="fa fa-envelope" aria-hidden="true"></i> <a
								href="#">2 Comments</a></li>
							<li><i class="fa fa-heart" aria-hidden="true"></i> <a
								href="#">50 Likes</a></li>
							<li><i class="fa fa-tags" aria-hidden="true"></i> <a
								href="#">3 Tags</a></li>
						</ul>
						<p>Itaque earum rerum hic tenetur a sapiente delectus, ut aut
							reiciendis voluptatibus maiores alias consequatur aut perferendis
							doloribus asperiores repellat. Neque porro quisquam est, qui
							dolorem ipsum quia dolor sit amet.</p>
						<a href="single.html" class="read hvr-shutter-in-horizontal">Read
							More</a>

					</div>

					<div class="clearfix"></div>
				</div>
				<div class="videos">
					<h3>
						<a href="single.html">TOP 5 UPCOMING CARS IN INDIA IN 2016</a>
					</h3>
					<iframe src="https://www.youtube.com/embed/aBoRSKJtQeE"></iframe>
				</div>
				<div class="news-grid">
					<div class="news-img two">
						<a href="single.html"><img src="images/f3.jpg" alt=" "
							class="img-responsive"></a> <span class="price">NEW</span>
					</div>
					<div class="news-text two">
						<h3>
							<a href="single.html">Ford Mustang GT 500</a>
						</h3>
						<ul class="news">
							<li><i class="fa fa-user" aria-hidden="true"></i> <a
								href="#">Admin</a></li>
							<li><i class="fa fa-envelope" aria-hidden="true"></i> <a
								href="#">2 Comments</a></li>
							<li><i class="fa fa-heart" aria-hidden="true"></i> <a
								href="#">50 Likes</a></li>
							<li><i class="fa fa-tags" aria-hidden="true"></i> <a
								href="#">3 Tags</a></li>
						</ul>
						<p>Itaque earum rerum hic tenetur a sapiente delectus, ut aut
							reiciendis voluptatibus maiores alias consequatur aut perferendis
							doloribus asperiores repellat. Neque porro quisquam est, qui
							dolorem ipsum quia dolor sit amet.</p>
						<a href="single.html" class="read hvr-shutter-in-horizontal">Read
							More</a>
					</div>
					<div class="clearfix"></div>
				</div>
				<div class="news-grid">
					<div class="news-img">
						<a href="single.html"> <img src="images/f4.jpg" alt=" "
							class="img-responsive"></a> <span class="price1">NEW</span>
					</div>
					<div class="news-text">
						<h3>
							<a href="single.html">Ford Mustang GT 350</a>
						</h3>
						<ul class="news">
							<li><i class="fa fa-user" aria-hidden="true"></i> <a
								href="#">Admin</a></li>
							<li><i class="fa fa-envelope" aria-hidden="true"></i> <a
								href="#">2 Comments</a></li>
							<li><i class="fa fa-heart" aria-hidden="true"></i> <a
								href="#">50 Likes</a></li>
							<li><i class="fa fa-tags" aria-hidden="true"></i> <a
								href="#">3 Tags</a></li>
						</ul>
						<p>Itaque earum rerum hic tenetur a sapiente delectus, ut aut
							reiciendis voluptatibus maiores alias consequatur aut perferendis
							doloribus asperiores repellat. Neque porro quisquam est, qui
							dolorem ipsum quia dolor sit amet.</p>
						<a href="single.html" class="read hvr-shutter-in-horizontal">Read
							More</a>

					</div>

					<div class="clearfix"></div>
				</div>
				<div class="blog-pagenat">
					<ul>
						<li><a class="frist" href="#">Prev</a></li>
						<li><a href="#">1</a></li>
						<li><a href="#">2</a></li>
						<li><a href="#">3</a></li>
						<li><a href="#">4</a></li>
						<li><a href="#">5</a></li>
						<li><a class="last" href="#">Next</a></li>
						<div class="clearfix"></div>
					</ul>
				</div>
			</div>
			<div class="col-md-3 advice-right w3l">
				<div class="blo-top">
					<div class="tech-btm one">
						<img src="images/1.jpg" class="img-responsive" alt="">
					</div>
				</div>
				<div class="blo-top">
					<div class="tech-btm">
						<h4>Sign up to our newsletter</h4>
						<p>Pellentesque dui, non felis. Maecenas male</p>
						<div class="name">
							<form action="#" method="post">
								<input type="text" name="email" class="email"
									placeholder="Enter your email address" required=""> <input
									type="submit" value="Subscribe">
							</form>
							<div class="clearfix"></div>
						</div>
					</div>
				</div>
				<div class="blo-top1">
					<div class="agileits_twitter_posts tech-btm">
						<h4>Twitter Posts</h4>
						<ul>
							<li><i class="fa fa-twitter" aria-hidden="true"></i> 01 day
								ago<span>Non numquam <a href="#">http://sd.ds/13jklf#</a>
									eius modi tempora incidunt ut labore et <a href="#">http://sd.ds/1389kjklf#</a>quo
									nulla.
							</span></li>
							<li><i class="fa fa-twitter" aria-hidden="true"></i> 02 day
								ago<span>Con numquam <a href="#">http://fd.uf/56hfg#</a>
									eius modi tempora incidunt ut labore et <a href="#">http://fd.uf/56hfg#</a>quo
									nulla.
							</span></li>
							<li><i class="fa fa-twitter" aria-hidden="true"></i> 03 day
								ago<span>Qon numquam <a href="#">http://gf.ds/gre21#</a>
									eius modi tempora incidunt ut labore et <a href="#">http://gf.ds/gre21#</a>quo
									nulla.
							</span></li>
						</ul>
					</div>
				</div>
				<div class="blo-top1">
					<div class="tech-btm">
						<h4>Top stories of the week</h4>
						<div class="blog-grids">
							<div class="blog-grid-left">
								<a href="single.html"><img src="images/f1.jpg"
									class="img-responsive" alt=""></a>
							</div>
							<div class="blog-grid-right">

								<h5>
									<a href="single.html">Pellentesque dui, non felis. Maecenas
										male</a>
								</h5>
							</div>
							<div class="clearfix"></div>
						</div>
						<div class="blog-grids">
							<div class="blog-grid-left">
								<a href="single.html"><img src="images/f2.jpg"
									class="img-responsive" alt=""></a>
							</div>
							<div class="blog-grid-right">

								<h5>
									<a href="single.html">Pellentesque dui, non felis. Maecenas
										male</a>
								</h5>
							</div>
							<div class="clearfix"></div>
						</div>
						<div class="blog-grids">
							<div class="blog-grid-left">
								<a href="single.html"><img src="images/f3.jpg"
									class="img-responsive" alt=""></a>
							</div>
							<div class="blog-grid-right">

								<h5>
									<a href="single.html">Pellentesque dui, non felis. Maecenas
										male</a>
								</h5>
							</div>
							<div class="clearfix"></div>
						</div>
						<div class="blog-grids lost">
							<div class="blog-grid-left">
								<a href="single.html"><img src="images/f4.jpg"
									class="img-responsive" alt=""></a>
							</div>
							<div class="blog-grid-right">

								<h5>
									<a href="single.html">Pellentesque dui, non felis. Maecenas
										male</a>
								</h5>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
				</div>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
	<%@include file="footer.jsp" %>
</body>
</html>