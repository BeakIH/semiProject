<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<title>BABSAZO</title>

<!-- Bootstrap -->
<link href="https://fonts.googleapis.com/css?family=Nunito:300,400,600,700,800,900%7COpen+Sans" rel="stylesheet" />
<link href="lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<link href="lib/font-awesome/css/font-awesome.min.css" rel="stylesheet">
<link href="lib/animate.css" rel="stylesheet">
<link href="lib/selectric/selectric.css" rel="stylesheet">
<link href="lib/aos/aos.css" rel="stylesheet">
<link href="lib/Magnific-Popup/magnific-popup.css" rel="stylesheet">
<link href="css/style.css" rel="stylesheet">

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="lib/jquery-3.2.1.min.js"></script>
<script src="lib/popper.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="lib/bootstrap/js/bootstrap.min.js"></script>
<script src="lib/selectric/jquery.selectric.js"></script>
<script src="lib/tinymce/tinymce.min.js"></script>
<script src="lib/aos/aos.js"></script>
<script src="lib/Magnific-Popup/jquery.magnific-popup.min.js"></script>
<script src="lib/sticky-sidebar/ResizeSensor.min.js"></script>
<script src="lib/sticky-sidebar/theia-sticky-sidebar.min.js"></script>
<script src="lib/lib.js"></script>

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
<div id="main">
<nav class="navbar navbar-expand-lg navbar-dark" id="menu">
  <div class="container">
  <a class="navbar-brand" href="index.html"><span class="icon-uilove-realestate"></span></a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#menu-content" aria-controls="menu-content" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="menu-content">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Home <span class="sr-only">(current)</span>
        </a>
        <div class="dropdown-menu">
            <a href="index.html" class="dropdown-item">Homepage 1</a>
            <a href="index2.html" class="dropdown-item">Homepage 2</a>
            <a href="index3.html" class="dropdown-item">Homepage 3</a>
            <a href="index4.html" class="dropdown-item">Homepage 4</a>
            <a href="index5.html" class="dropdown-item">Homepage 5</a>
            <a href="index6.html" class="dropdown-item">Homepage 6</a>
            <a href="index7.html" class="dropdown-item">Homepage 7</a>
        </div>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Listings
        </a>
        <div class="dropdown-menu">
            <a href="property_listing.html" class="dropdown-item">List View</a>
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
                  <li><a href="index7.html">Homepage 7</a></li>
                  <li class="title">Login Pages</li>
                  <li><a href="signin.html">Signin</a></li>
                  <li><a href="register.html">Register</a></li>
                  <li><a href="forgot-password.html">Forgot Password</a></li>
                 </ul>
              </div>
              <div class="col-md-6 col-lg-3">
                <ul class="list-unstyled">
                  <li class="title">Property Listing</li>
                  <li><a href="property_listing.html">List View</a></li>
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
<div class="clearfix"></div>
<div id="content">
  <div class="container">
    <div class="row justify-content-md-center">
          <div class="col col-lg-12 col-xl-10">
        <div class="row has-sidebar">
          <div class="col-md-5 col-lg-4 col-xl-4">
            <div id="sidebar" class="sidebar-left">
              <div class="sidebar_inner">
                <div class="list-group no-border list-unstyled">
                
                
                
                
                
                
                  <span class="list-group-item heading">내 매장 목록</span>
                  <a href="my_listing_add.html" class="list-group-item"><i class="fa fa-fw fa-plus-square-o"></i> BABSAZO하기</a>
                  <a href="my_bookmarked_listings.html" class="list-group-item d-flex justify-content-between align-items-center"><span><i class="fa fa-fw fa-bookmark-o"></i> 찜한 BABSAZO</span>
                    <span class="badge badge-primary badge-pill">10</span>
                    </a>
                  <a href="my_listings.html" class="list-group-item d-flex justify-content-between align-items-center"><span><i class="fa fa-fw fa-bars"></i> 즐겨찾는 BABSAZO</span>
                    <span class="badge badge-primary badge-pill">7</span>
                    </a>
                  <span class="list-group-item heading">내 계정 관리</span>
                  <a href="my_profile.html" class="list-group-item"><i class="fa fa-fw fa-pencil"></i> 프로필 설정</a>
                  <a href="my_password.html" class="list-group-item"><i class="fa fa-fw fa-lock"></i> 비밀번호 변경</a>
                  <a href="my_notifications.html" class="list-group-item"><i class="fa fa-fw fa-bell-o"></i> BABSAZO알림</a>
<a href="my_membership.html" class="list-group-item"><i class="fa fa-fw fa-cubes"></i> BABSAZO멤버십</a>
<a href="my_payments.html" class="list-group-item active"><i class="fa fa-fw fa-credit-card"></i> 결제 정보</a>
<a href="my_account.html" class="list-group-item"><i class="fa fa-fw fa-cog"></i> 계정 설정</a>
                </div>
              </div>
            </div>
          </div>
          
          
          
          
          
          <!-- 거래 정보 설정 -->
          
          
          <div class="col-md-7 col-lg-8 col-xl-8">
            <div class="page-header bordered">
              <h1>거래 정보 설정</h1>
            </div>
            <form action="index.php">
              <div class="form-group">
                <div class="checkbox">
                  <input type="checkbox" id="private_message" checked="">
                  <label for="private_message">기본 결제 수단 적용 및 자동 이체에 동의합니다.</label>
                </div>
              </div>
              <h3 class="subheadline">신용카드 &amp; 결제 수단</h3>
              <ul class="list-group no-border list-unstyled list-v2">
                <li><i class="fa fa-fw fa-cc-paypal icon"></i> Paypal <a href="" class="btn btn-link set-default">기본 결제 수단으로 설정</a></li>
                <li><i class="fa fa-fw fa-cc-stripe icon"></i> 휴대폰 <a href="" class="btn btn-link set-default">기본 결제 수단으로 설정</a></li>
                <li><i class="fa fa-fw fa-credit-card icon hidden-xs"></i> <span class="card-number">**** **** **** ****</span><a class="btn btn-primary"><i class="fa fa-trash-o"></i></a> <span class="default">삭제</span></li>
                
                <!-- 
                <li><i class="fa fa-fw fa-credit-card icon hidden-xs"></i> <span class="card-number">**** **** **** 5643</span><a class="btn btn-primary"><span><i class="fa fa-trash-o"></i></span></a> <a href="" class="btn btn-link set-default">Set as default</a></li>
                <li><i class="fa fa-fw fa-credit-card icon hidden-xs"></i> <span class="card-number">**** **** **** 9843</span><a class="btn btn-primary"><i class="fa fa-trash-o"></i></a> <a href="" class="btn btn-link set-default">Set as default</a></li> -->
              </ul>
              <h3 class="subheadline">신용카드 추가</h3>
              <div class="card">
              <div class="form-group">
              <label>카드번호</label>
                <div class="input-group input-group-lg"> <span class="input-group-addon"><i class="icon fa fa-fw fa-credit-card-alt"></i></span>
                  <input type="text" class="form-control form-control-lg" id="cc_number" value="">
                </div>
              </div>
              <div class="row">
              <div class="col-md-8">
             <label>유효기한 (Month/Year)</label>
             <div class="row">
             <div class="col-md-7">
             <div class="form-group">
             <select class="form-control form-control-lg ui-select">
             <option value="jan">01</option>
             <option value="feb">02</option>
             <option value="mar">03</option>
             <option value="apr">04</option>
             <option value="may">05</option>
             <option value="jun">06</option>
             <option value="jul">07</option>
             <option value="aug">08</option>
             <option value="sep">09</option>
             <option value="oct">10</option>
             <option value="nov">11</option>
             <option value="dec">12</option>
             </select>
             </div>
             </div>
             <div class="col-md-5">
             <div class="form-group">
             <select class="form-control form-control-lg ui-select">
             <option value="2015">2015</option>
             <option value="2016">2016</option>
             <option value="2017">2017</option>
             <option value="2018">2018</option>
             <option value="2019">2019</option>
             <option value="2020">2020</option>
             <option value="2021">2021</option>
             <option value="2022">2022</option>
             <option value="2023">2023</option>
             <option value="2024">2024</option>
             <option value="2025">2025</option>
             <option value="2026">2026</option>
             <option value="2027">2027</option>
             <option value="2028">2028</option>
             <option value="2029">2029</option>
             <option value="2030">2030</option>
             </select>
             </div>
             </div>
             </div>
             
             
              
              </div>
              <div class="col-md-4">
              <div class="form-group">
              <label>Security Code</label>
              <input type="text" class="form-control form-control-lg">
              </div>
              </div>
              </div>
              <p>You agree to authorize the use of your credit card for this deposit and future payments.</p>
              <button class="btn btn-light" id="add_card">Add Card</button>
              </div>
              <hr>
              <div class="form-group action">
                <button type="submit" class="btn btn-lg btn-primary">Save Settings</button>
              </div>
            </form>
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
                <input type="email" class="form-control form-control-lg" placeholder="Email Address">
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