<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<body>
	<%@ include file="header.jsp" %>
	<!--/breadcrumb-->
	<div class="service-breadcrumb">
		<div class="container">
			<div class="wthree_service_breadcrumb_left">
				<ul>
					<li><a href="index.html">Home</a> <i>|</i></li>
					<li>Sell Your Car</li>
				</ul>
			</div>
			<div class="wthree_service_breadcrumb_right">
				<h3>Sell Your Car</h3>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
	<!--//breadcrumb-->
	<!--/sell-car -->
	<div class="sell-car w3l">
		<div class="container">
			<!--/sell-price-grids -->
			<div class="pricing-plans-grids w3">
				<div class="col-md-4 pricing-plans-grid">
					<div class="pricing-plans-grid1">
						<h4>View All</h4>
					</div>
					<h5>
						Listing Duration
						<p>Time for which buyer will see your ad</p>
					</h5>
					<ul>
						<li><strong>Unlimited Photos</strong>
							<p>Upload multiple good quality photos to get more inquiries.</p></li>
						<li><strong>Verified buyers</strong>
							<p>Get contact details of only genuine buyers and save time.</p></li>
						<li><strong>Buyer details on Email & SMS</strong>
							<p>Contact interested buyers immediately or at your
								convenience.</p></li>
						<li><strong>Premium Ad</strong>
						<p>Highlight your ad and get 7X more views from prospective
								buyer.</p></li>
						<li><strong>Car Video</strong>
							<p>Upload a video of your car showing off its best features
								and get more inquiries</p></li>
						<li>Price</li>
					</ul>


				</div>
				<div class="col-md-4 pricing-plans-grid one ">
					<div class="pricing-plans-grid2">
						<h4>Premium Plan</h4>

					</div>
					<h5>
						Unlimited* <span>List your car until it is sold</span>
					</h5>
					<ul>
						<li><i class="fa fa-check" aria-hidden="true"></i></li>
						<li><i class="fa fa-check" aria-hidden="true"></i></li>
						<li><i class="fa fa-check" aria-hidden="true"></i></li>
						<li><i class="fa fa-check" aria-hidden="true"></i></li>
						<li><i class="fa fa-check" aria-hidden="true"></i></li>
						<li>$ 1500</li>
					</ul>
					<div class="more m1">
						<a href="sell-single.html"
							class="read hvr-shutter-in-horizontal one">List car for</a>
					</div>

				</div>
				<div class="col-md-4 pricing-plans-grid one ">
					<div class="pricing-plans-grid3">
						<h4>Free Plan</h4>

					</div>
					<h5>
						90 days* <span>Lorem Ipsum is simply dummy text</span>
					</h5>
					<ul>
						<li><i class="fa fa-check" aria-hidden="true"></i></li>
						<li><i class="fa fa-check" aria-hidden="true"></i></li>
						<li><i class="fa fa-check" aria-hidden="true"></i></li>
						<li><i class="fa fa-times" aria-hidden="true"></i></li>
						<li><i class="fa fa-times" aria-hidden="true"></i></li>
						<li>$ 0</li>
					</ul>
					<div class="more m1">
						<a href="sell-single.html"
							class="read hvr-shutter-in-horizontal two">List car for Free</a>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>
			<!--//sell-price-grids -->
		</div>
	</div>
	<!-- //sell-car -->
	<div class=" test-monials w3l-agile">
		<h3 class="tittle">SELLERS SPEAK</h3>
		<!--//screen-gallery-->
		<div class="sreen-gallery-cursual">
			<div id="owl-demo" class="owl-carousel">
				<div class="item-owl">
					<div class="test-review">
						<p>
							<img src="images/left-quotes.png" alt=""> Consetetur
							sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut
							labore et dolore magna aliquyam erat, sed diam voluptua. At vero
							eos et accusam et justo duo dolores et ea rebum stet clita kasd
							gubergren <img src="images/right-quotes.png" alt="">
						</p>
						<img src="images/t2.jpg" class="img-responsive" alt="" />
						<h5>Martin H. Joseph</h5>
					</div>
				</div>
				<div class="item-owl">
					<div class="test-review">
						<p>
							<img src="images/left-quotes.png" alt="">Polite sadipscing
							elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore
							magna aliquyam erat, sed diam voluptua. At vero eos et accusam et
							justo duo dolores et ea rebum stet clita kasd gubergren <img
								src="images/right-quotes.png" alt="">
						</p>
						<img src="images/t1.jpg" class="img-responsive" alt="" />
						<h5>Dennis Pal</h5>
					</div>
				</div>
				<div class="item-owl">
					<div class="test-review">
						<p>
							<img src="images/left-quotes.png" alt=""> Consetetur
							sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut
							labore et dolore magna aliquyam erat, sed diam voluptua. At vero
							eos et accusam et justo duo dolores et ea rebum stet clita kasd
							gubergren <img src="images/right-quotes.png" alt="">
						</p>
						<img src="images/t3.jpg" class="img-responsive" alt="" />
						<h5>Martin H.Wilson</h5>
					</div>
				</div>
			</div>

		</div>
	</div>

<%@ include file="footer.jsp" %>
	<script>
	    $(document).ready(function() {
	      $("#owl-demo").owlCarousel({
	        items : 1,
	        lazyLoad : true,
	        autoPlay : true,
	        navigation : false,
	        navigationText :  false,
	        pagination : true,
	      });
	    });
	    </script>
</body>
</html>