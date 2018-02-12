<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>밥사조 프로젝트명</title>

<!-- Bootstrap -->
<link href="https://fonts.googleapis.com/css?family=Nunito:300,400,600,700,800,900%7COpen+Sans" rel="stylesheet" />
<link href="../lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<link href="../lib/font-awesome/css/font-awesome.min.css" rel="stylesheet">
<link href="../lib/animate.css" rel="stylesheet">
<link href="../lib/selectric/selectric.css" rel="stylesheet">
<link href="../lib/swiper/css/swiper.min.css" rel="stylesheet">
<link href="../lib/aos/aos.css" rel="stylesheet">
<link href="../lib/Magnific-Popup/magnific-popup.css" rel="stylesheet">
<link href="../css/style.css" rel="stylesheet">

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="../lib/jquery-3.2.1.min.js"></script>
<script src="../lib/popper.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="../lib/bootstrap/js/bootstrap.min.js"></script>
<script src="../lib/selectric/jquery.selectric.js"></script>
<script src="../lib/swiper/js/swiper.min.js"></script>
<script src="../lib/aos/aos.js"></script>
<script src="../lib/Magnific-Popup/jquery.magnific-popup.min.js"></script>
<script src="../lib/sticky-sidebar/ResizeSensor.min.js"></script>
<script src="../lib/sticky-sidebar/theia-sticky-sidebar.min.js"></script>
<script src="../lib/lib.js"></script>

<script>
/* 검색창 카테고리 변경시 placeholder 변경 */
$(document).ready(function(){
	$('.search-in label').click(function(){
	 	
		if(($(this).text())=="음식별로 검색하기"){// 카테고리 음식
			$('.input-group-lg>.form-control').attr("placeholder","ex) 자장면, 김치찌개, 파스타").placeholder();
		}else if(($(this).text())=="점포명으로 검색하기"){// 카테고리 가게
			$('.input-group-lg>.form-control').attr("placeholder","ex) 엘본 더 테이블, 경화루, 가온").placeholder();
		}
	});
});

/* $(document).ready(function(){
	$('input:radio[name=searchn]'.click(function()){
		alert('변경');
	});
}); */

</script>
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
<div id="main">
<nav class="navbar navbar-expand-lg navbar-dark navbar-over absolute-top" id="menu">
  <div class="container">
  <a class="navbar-brand" href="index.html"><span class="icon-uilove-realestate"></span></a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#menu-content" aria-controls="menu-content" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="menu-content">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          메인 <span class="sr-only">(current)</span>
        </a>
        <div class="dropdown-menu">
            <a href="index7.do" class="dropdown-item">메인페이지</a>
        </div>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Listings
        </a>
        <div class="dropdown-menu">
            <a href="test2index.jsp" class="dropdown-item">목록보기</a>
            <a href="property_grid.html" class="dropdown-item">Grid View</a>
            <a href="property_listing_map.html" class="dropdown-item">Map View</a>
            <a href="property_single.html" class="dropdown-item">Single View 1</a>
            <a href="property_single2.html" class="dropdown-item">Single View 2</a>
            <a href="property_single3.html" class="dropdown-item">Single View 3</a>
        </div>
      </li>
      
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Agents
        </a>
        <div class="dropdown-menu">
            <a href="agent_list.html" class="dropdown-item">Agent List</a>
            <a href="agent.html" class="dropdown-item">Agent Profile</a>
        </div>
      </li>
      
      <li class="nav-item dropdown megamenu">
        <a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Pages
        </a>
        <div class="dropdown-menu">
        <div class="container">
        <div class="row justify-content-md-center">
            <div class="col col-md-8">
            <div class="row">
            <div class="col-md-6 col-lg-3">
                <ul class="list-unstyled">
                  <li class="title">Homepage</li>
                  <li><a href="index.html">Homepage 1</a></li>
                  <li><a href="index2.html">Homepage 2</a></li>
                  <li><a href="index3.html">Homepage 3</a></li>
                  <li><a href="index4.html">Homepage 4</a></li>
                  <li><a href="index5.html">Homepage 5</a></li>
                  <li><a href="index6.html">Homepage 6</a></li>
                  <li><a href="index7.do">메인페이지</a></li>
                  <li class="title">Login Pages</li>
                  <li><a href="signin.html">Signin</a></li>
                  <li><a href="register.html">Register</a></li>
                  <li><a href="forgot-password.html">Forgot Password</a></li>
                 </ul>
              </div>
              <div class="col-md-6 col-lg-3">
                <ul class="list-unstyled">
                  <li class="title">Property Listing</li>
                  <li><a href="list.do">목록 보기</a></li>
                  <li><a href="property_grid.html">Grid View</a></li>
                  <li><a href="property_listing_map.html">Map View</a></li>
                  <li class="title">Single Property</li>
                  <li><a href="property_single.html">Single View 1</a></li>
                  <li><a href="property_single2.html">Single View 2</a></li>
                  <li><a href="property_single3.html">Single View 3</a></li>
                </ul>
              </div>
              <div class="col-md-6 col-lg-3">
                <ul class="list-unstyled">
                  <li class="title">Other Pages</li>
                  <li><a href="plans.html">Plans</a></li>
                  <li><a href="information_page.html">Information Page</a></li>
                  <li><a href="coming_soon.html">Coming Soon</a></li>
                  <li><a href="404_error.html">Error Page</a></li>
                  <li><a href="success.html">Success Page</a></li>
                  <li><a href="contact.html">Contact Page</a></li>
                  <li><a href="compare.html">Compare Properties</a></li>
                  <li class="title">Agent Pages</li>
                  <li><a href="agent_list.html">Agent List</a></li>
                  <li><a href="agent.html">Agent Profile</a></li>
                </ul>
              </div>
              <div class="col-md-6 col-lg-3">
                <ul class="list-unstyled">
                  <li class="title">Account Pages</li>
                  <li><a href="my_listing_add.html">Add Listing</a></li>
                <li><a href="my_bookmarked_listings.html">Bookmarked Listing</a></li>
                  <li><a href="my_listings.html">My Listings</a></li>
                  <li><a href="my_profile.html">My Profile</a></li>
                <li><a href="my_password.html">Change Password</a></li>
                <li><a href="my_notifications.html">Notifications</a></li>
                <li><a href="my_membership.html">Membership</a></li>
                <li><a href="my_payments.html">Payments</a></li>
                <li><a href="my_account.html">Account</a></li>
                <li class="title">Blog Pages</li>
                  <li><a href="blog.html">Blog Archive</a></li>
                  <li><a href="blog_single.html">Blog Single</a></li>
                </ul>
              </div>
              </div>
              </div>
              </div>
              </div>
        </div>
      </li>
      
    </ul>
    
    <ul class="navbar-nav ml-auto">
      
      
      <li class="nav-item dropdown user-account">
        <a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          <span class="user-image" style="background-image:url(' img/demo/profile3.jpg');"></span> Hi, John
        </a>
        <div class="dropdown-menu">
            <a href="my_profile.html" class="dropdown-item">My Profile</a>
            <a href="my_password.html" class="dropdown-item">Change Password</a>
            <a href="my_notifications.html" class="dropdown-item">Notifications</a>
            <a href="my_membership.html" class="dropdown-item">Membership</a>
            <a href="my_payments.html" class="dropdown-item">Payments</a>
            <a href="my_account.html" class="dropdown-item">Account</a>
        </div>
      </li>
      <li class="nav-item add-listing"><a class="nav-link" href="my_listing_add.html"><span><i class="fa fa-plus" aria-hidden="true"></i> Add listing</span></a></li>
    </ul>
    
  </div>
  </div>
</nav>
<div class="home-search">
<div class="main search-form v7">
  <div class="container">
    <div class="row justify-content-md-center">
      <div class="col-md-12 col-lg-10">
        <div class="heading">
          <h2>밥 사 조</h2>
          <h3>~ 언제 어디서나 쉽게 맛집을 검색할 수 있습니다 ~</h3>
        </div>
        <form action="test2.do"><!-- 이부분을 test2로 -->
          <div class="row justify-content-md-center">
            <div class="col-md-9 col-lg-8">
            <div class="input-group input-group-lg">
      <input type="text" class="form-control" name="search"  placeholder="ex) 자장면, 김치찌개, 파스타">
      <span class="input-group-btn">
      <button class="btn btn-white" type="button"><i class="fa fa-map-marker" aria-hidden="true"></i></button>
        <!-- <button class="btn btn-primary" type="button">검색!</button> -->
        <input type="submit" class="btn btn-primary" value="검색!">
      </span>
    </div>
    <div class="search-in">
<div class="radio-box" id ="food">
<input type="radio" name="searchn" value="0" id="rent22" checked >
							<!-- label 태그의 for 속성은 해당 속성값과 같은 id를 가진 대상과 연결시켜줌 -->
<label class="radio-inline" for="rent22" id ="food" >음식별로 검색하기</label><!-- placeholder 변경을 위한 value값 추가, 파라미터와는 상관x -->
</div>
<div class="radio-box">
<input type="radio" name="searchn" value="1" id="sell22" >
<label class="radio-inline" for="sell22" >점포명으로 검색하기</label>
</div>
    </div>
    </div>
          </div>
          
        </form>
        
      </div>
    </div>
  </div>
  <video class="search-video" autoplay loop width="0" height="0" src="../video/mainpage_video.mp4"></video>
</div>
</div>
<div id="content" class="pt0 pb0">
  <div class="feature-box centered gray">
    <div data-aos="fade-up">
      <div class="container">
        <div class="row justify-content-md-center">
          <div class="col col-lg-12 col-xl-10">
            <div class="main-title"><span>오늘의 추천식당</span></div>
            <div class="main-title-description">부연 설명</div>
            <div class="clearfix"></div>
            <div class="mt50 mb50">
              <div class="featured-gallery v2 item-listing grid">
              <div class="row">
                <div class="col-md-6">
                  <div class="item item-lg">
                    <div class="item-image" style="background-image:url(img/demo/property/13.jpg);"><a href="property_single.html">
                      <div class="item-meta">
                        <div class="item-info">
                          <h3 class="item-title">3 bed semi-detached house</h3>
                          <div class="item-location"><i class="fa fa-map-marker"></i> Kirkstone Road, Middlesbrough TS3</div>
                        </div>
                        <div class="item-price">$420,000 <small>$777 / sq m</small> </div>
                      </div>
                      <div class="item-badges">
                        <div class="item-badge-right">For Sale</div>
                      </div>
                      </a> </div>
                  </div>
                </div>
                <div class="col-md-6">
                  <div class="row">
                    <div class="col-sm-12">
                      <div class="item item-md">
                        <div class="item-image" style="background-image:url(img/demo/property/2.jpg);"><a href="property_single.html">
                          <div class="item-meta">
                            <div class="item-info">
                              <h3 class="item-title">3 bed semi-detached house</h3>
                              <div class="item-location"><i class="fa fa-map-marker"></i> Kirkstone Road, Middlesbrough TS3</div>
                            </div>
                            <div class="item-price">$420,000 <small>$777 / sq m</small> </div>
                          </div>
                          <div class="item-badges">
                            <div class="item-badge-right">For Sale</div>
                          </div>
                          </a> </div>
                      </div>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-sm-6">
                      <div class="item item-sm">
                        <div class="item-image" style="background-image:url(img/demo/property/3.jpg);"><a href="property_single.html">
                          <div class="item-meta">
                            <div class="item-info">
                              <h3 class="item-title">3 bed semi-detached house</h3>
                              <div class="item-location"><i class="fa fa-map-marker"></i> Kirkstone Road, Middlesbrough TS3</div>
                            </div>
                            <div class="item-price">$420,000 <small>$777 / sq m</small> </div>
                          </div>
                          <div class="item-badges">
                            <div class="item-badge-right">For Sale</div>
                          </div>
                          </a> </div>
                      </div>
                    </div>
                    <div class="col-sm-6">
                      <div class="item item-sm">
                        <div class="item-image" style="background-image:url(img/demo/property/4.jpg);"><a href="property_single.html">
                          <div class="item-meta">
                            <div class="item-info">
                              <h3 class="item-title">3 bed semi-detached house</h3>
                              <div class="item-location"><i class="fa fa-map-marker"></i> Kirkstone Road, Middlesbrough TS3</div>
                            </div>
                            <div class="item-price">$420,000 <small>$777 / sq m</small> </div>
                          </div>
                          <div class="item-badges">
                            <div class="item-badge-right">For Sale</div>
                          </div>
                          </a> </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              </div>
            </div>
            <div class="text-center"><a href="#" class="btn btn-xlg btn-link">바로 검색하기!</a></div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="feature-box centered">
    <div data-aos="fade-up">
      <div class="container">
        <div class="row justify-content-md-center">
          <div class="col col-lg-12 col-xl-10">
            <div class="row">
              <div class="col-md-4">
                <div class="content-box">
                  <div class="image"> <img src="../img/demo/icons/1.png" width="100" alt=""> </div>
                  <h4>Lifestyle</h4>
                  <div class="caption">Create your best-ever home with the latest trends in renovating, decorating and more.</div>
                  <div class="button"><a href="#">FIND YOUR INSPIRATION</a></div>
                </div>
              </div>
              <div class="col-md-4">
                <div class="content-box">
                  <div class="image"> <img src="../img/demo/icons/2.png" width="100" alt=""> </div>
                  <h4>International</h4>
                  <div class="caption">Thinking abroad? You can now dream and discover international properties.</div>
                  <div class="button"><a href="#">CHOOSE A COUNTRY</a></div>
                </div>
              </div>
              <div class="col-md-4">
                <div class="content-box">
                  <div class="image"> <img src="../img/demo/icons/3.png" width="100" alt=""> </div>
                  <h4>Sell</h4>
                  <div class="caption">Understand your local market, learn how to get the best price for your property and find agents in your area.</div>
                  <div class="button"><a href="#">EXPLORE NOW</a></div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="feature-box centered gray">
    <div data-aos="fade-up">
      <div class="container">
        <div class="row justify-content-md-center">
          <div class="col col-lg-12 col-xl-10">
            <div class="item-listing grid">
            <div class="main-title"><span>Featured Properties</span></div>
       		<div class="main-title-description">Thinking abroad? You can now dream and discover international properties</div>
              <div class="row">
                <div class="col-md-4">
                  <div class="item">
                  	<!-- 리스트 목록 이미지 관련 경로 -->
                    <div class="item-image"><a href="property_single.html"><img src="../img/demo/property/1.jpg" class="img-fluid" alt="">
                      <div class="item-meta">
                        <div class="item-price">$420,000 <small>$777 / sq m</small> </div>
                      </div>
                      <div class="item-badges">
                        <div class="item-badge-left">Sponsored</div>
                        <div class="item-badge-right">For Sale</div>
                      </div>
                      </a> <a href="#" class="save-item"><i class="fa fa-star"></i></a> </div>
                    <div class="item-info">
                      <h3 class="item-title">3 bed semi-detached house</h3>
                      <div class="item-location"><i class="fa fa-map-marker"></i> Kirkstone Road, Middlesbrough TS3</div>
                      <div class="item-details-i"> <span class="bedrooms" data-toggle="tooltip" title="3 Bedrooms">3 <i class="fa fa-bed"></i></span> <span class="bathrooms" data-toggle="tooltip" title="2 Bathrooms">2 <i class="fa fa-bath"></i></span> </div>
                    </div>
                  </div>
                </div>
                <div class="col-md-4">
                  <div class="item">
                    <div class="item-image"><a href="property_single.html"><img src="../img/demo/property/2.jpg" class="img-fluid" alt="">
                      <div class="item-meta">
                        <div class="item-price">$420,000 <small>$777 / sq m</small> </div>
                      </div>
                      <div class="item-badges">
                        <div class="item-badge-left">Sponsored</div>
                        <div class="item-badge-right">For Sale</div>
                      </div>
                      </a> <a href="#" class="save-item"><i class="fa fa-star"></i></a> </div>
                    <div class="item-info">
                      <h3 class="item-title">3 bed semi-detached house</h3>
                      <div class="item-location"><i class="fa fa-map-marker"></i> Kirkstone Road, Middlesbrough TS3</div>
                      <div class="item-details-i"> <span class="bedrooms" data-toggle="tooltip" title="3 Bedrooms">3 <i class="fa fa-bed"></i></span> <span class="bathrooms" data-toggle="tooltip" title="2 Bathrooms">2 <i class="fa fa-bath"></i></span> </div>
                    </div>
                  </div>
                </div>
                <div class="col-md-4">
                  <div class="item">
                    <div class="item-image"><a href="property_single.html"><img src="../img/demo/property/3.jpg" class="img-fluid" alt="">
                      <div class="item-meta">
                        <div class="item-price">$420,000 <small>$777 / sq m</small> </div>
                      </div>
                      <div class="item-badges">
                        <div class="item-badge-left">Sponsored</div>
                        <div class="item-badge-right">For Sale</div>
                      </div>
                      </a> <a href="#" class="save-item"><i class="fa fa-star"></i></a> </div>
                    <div class="item-info">
                      <h3 class="item-title">3 bed semi-detached house</h3>
                      <div class="item-location"><i class="fa fa-map-marker"></i> Kirkstone Road, Middlesbrough TS3</div>
                      <div class="item-details-i"> <span class="bedrooms" data-toggle="tooltip" title="3 Bedrooms">3 <i class="fa fa-bed"></i></span> <span class="bathrooms" data-toggle="tooltip" title="2 Bathrooms">2 <i class="fa fa-bath"></i></span> </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="feature-box centered">
    <div data-aos="fade-up">
      <div class="container">
        <div class="row justify-content-md-center">
          <div class="col col-lg-12 col-xl-10">
            <div class="main-title"><span>What our clients say</span></div>
            <div class="swiper-container testimonials">
              <div class="swiper-wrapper">
                <div class="swiper-slide">
                  <div class="item content-box centered">
                    <div class="image"> <img class="rounded-circle" src="../img/demo/profile.jpg" width="180" alt=""> </div>
                    <h4>Thank you for your quick and clear responses. They are much appreciated. This was a site that needed to go up fast and it has – customizations and all!</h4>
                    <div class="caption">The Brown Family</div>
                  </div>
                </div>
                <div class="swiper-slide">
                  <div class="item content-box centered">
                    <div class="image"> <img class="rounded-circle" src="../img/demo/profile2.jpg" width="180" alt="">
                      <h4>Thank you for your quick and clear responses. They are much appreciated. This was a site that needed to go up fast and it has – customizations and all!</h4>
                      <div class="caption">The Brown Family</div>
                    </div>
                  </div>
                </div>
                <div class="swiper-slide">
                  <div class="item content-box centered">
                    <div class="image"> <img class="rounded-circle" src="../img/demo/profile3.jpg" width="180" alt="">
                      <h4>Thank you for your quick and clear responses. They are much appreciated. This was a site that needed to go up fast and it has – customizations and all!</h4>
                      <div class="caption">The Brown Family</div>
                    </div>
                  </div>
                </div>
              </div>
              <!-- Add Arrows -->
              <div class="swiper-button-next"></div>
              <div class="swiper-button-prev"></div>
            </div>
            <script>
			var swiper = new Swiper('.swiper-container', {
				loop: true,
				centeredSlides: true,
					autoplay: {
					delay: 5000,
					disableOnInteraction: false,
				},
				pagination: {
					el: '.swiper-pagination',
					clickable: true,
				},
				navigation: {
					nextEl: '.swiper-button-next',
					prevEl: '.swiper-button-prev',
				},
			});
        	</script> 
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="feature-box gray centered">
    <div data-aos="fade-up">
      <div class="container">
        <div class="row justify-content-md-center">
          <div class="col col-lg-12 col-xl-10">
            <div class="main-title"><span>News &amp; Updates </span></div>
            <div class="main-title-description">Stay up to date with the latest happenings.</div>
            <div class="item-listing grid mb50">
              <div class="row">
                <div class="col-md-4">
                  <div class="item">
                    <div class="item-image"> <a href="blog_single.html"><img src="../img/demo/property/1.jpg" class="img-fluid" alt="">
                      <div class="item-meta">
                        <div class="item-price"><small>26th Oct 17</small> </div>
                      </div>
                      <div class="item-badges">
                        <div class="item-badge-right">Legal</div>
                      </div>
                      </a> </div>
                    <div class="item-info">
                      <h3 class="item-title">Allianz invests 100m in Hines European Value Fund</h3>
                      <div class="item-comments-count"><i class="fa fa-comment-o"></i> 3</div>
                      <div class="item-author">By John Doe</div>
                    </div>
                  </div>
                </div>
                <div class="col-md-4">
                  <div class="item">
                    <div class="item-image"> <a href="blog_single.html"><img src="../img/demo/property/1.jpg" class="img-fluid" alt="">
                      <div class="item-meta">
                        <div class="item-price"><small>26th Oct 17</small> </div>
                      </div>
                      <div class="item-badges">
                        <div class="item-badge-right">Development</div>
                      </div>
                      </a> </div>
                    <div class="item-info">
                      <h3 class="item-title">Skanska signs 43.2m construction deal in Sollentuna</h3>
                      <div class="item-comments-count"><i class="fa fa-comment-o"></i> 3</div>
                      <div class="item-author">By John Doe</div>
                    </div>
                  </div>
                </div>
                <div class="col-md-4">
                  <div class="item">
                    <div class="item-image"> <a href="blog_single.html"><img src="../img/demo/property/1.jpg" class="img-fluid" alt="">
                      <div class="item-meta">
                        <div class="item-price"><small>26th Oct 17</small> </div>
                      </div>
                      <div class="item-badges">
                        <div class="item-badge-right category">Finance</div>
                      </div>
                      </a> </div>
                    <div class="item-info">
                      <h3 class="item-title">Baltic Horizon Fund plans next public offering of new units</h3>
                      <div class="item-comments-count"><i class="fa fa-comment-o"></i> 3</div>
                      <div class="item-author">By John Doe</div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="text-center"><a href="#" class="btn btn-xlg btn-link">View All</a></div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="feature-box centered pb0">
    <div data-aos="fade-up">
      <div class="container">
        <div class="row justify-content-md-center">
          <div class="col col-lg-10 col-xl-10">
            <div class="row">
              <div class="col-md-6">
                <div class="text-center mt50 mb50">
                  <div class="main-title"><span>Connect with us from anywhere</span></div>
                  <div class="main-title-description">Download the mobile app and enjoy the smoothest experience</div>
                  <img src="../img/store/apple.svg" width="120" alt=""> <img src="../img/store/google.svg" width="120" alt=""> </div>
              </div>
              <div class="col-md-6"> <img src="../img/demo/mobile-app-hero.png" class="img-fluid" alt=""> </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<button class="btn btn-primary btn-circle" id="to-top"><i class="fa fa-angle-up"></i></button>
<footer id="footer">
  <div class="container">
    <div class="row justify-content-md-center">
          <div class="col col-md-10">
        <div class="row">
          <div class="col-md-4 col-sm-4">
            <p><span class="icon-uilove-realestate"></span></p>
            <address>
            <strong>Twitter, Inc.</strong><br>
            1355 Market Street, Suite 900<br>
            San Francisco, CA 94103<br>
            <abbr title="Phone">P:</abbr> (123) 456-7890
            </address>
            <p class="text-muted">Copyright &copy; 2016<br />
              All rights reserved</p>
          </div>
          <div class="col-md-2  col-sm-4">
            <ul class="list-unstyled">
              <li><a href="#">About</a></li>
              <li><a href="#">Team</a></li>
              <li><a href="#">Security</a></li>
              <li><a href="#">Plans</a></li>
            </ul>
          </div>
          <div class="col-md-2 col-sm-4">
            <ul class="list-unstyled">
              <li><a href="#">For Rent</a></li>
              <li><a href="#">For Sale</a></li>
              <li><a href="#">Commercial</a></li>
              <li><a href="#">Agents</a></li>
              <li><a href="#">Property Guides</a></li>
              <li><a href="#">Jobs</a></li>
            </ul>
          </div>
          <div class="col-md-4 col-sm-12">
            <div class="social-sharebox"> <a href="#"><i class="fa fa-twitter"></i></a> <a href="#"><i class="fa fa-facebook"></i></a> <a href="#"><i class="fa fa-google"></i></a> <a href="#"><i class="fa fa-linkedin"></i></a> <a href="#"><i class="fa fa-youtube-play"></i></a> <a href="#"><i class="fa fa-pinterest"></i></a> </div>
            <form>
              <h4>Subscribe Newsletter</h4>
              <div class="input-group input-group-lg">
                <input type="email" class="form-control" placeholder="Email Address">
                <span class="input-group-btn">
                <button class="btn btn-primary" type="button">Go!</button>
                </span> </div>
            </form>
          </div>
        </div>
      </div>
    </div>
  </div>
</footer>
</div>
</body>
</html>