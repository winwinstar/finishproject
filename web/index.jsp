<%--
  Created by IntelliJ IDEA.
  User: xiayuanchao
  Date: 2017/3/21
  Time: 9:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML>
<html>
<head>
  <title>Free Aditii Website Template | Home </title>
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

  <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
  <script type="text/javascript" src="js/jquery.min.js"></script>
  <!-- start slider -->
  <link href="css/slider.css" rel="stylesheet" type="text/css" media="all" />
  <script type="text/javascript" src="js/modernizr.custom.28468.js"></script>
  <script type="text/javascript" src="js/jquery.cslider.js"></script>
  <script type="text/javascript">
      $(function() {
          $('#da-slider').cslider();
      });
  </script>
  <!-- Owl Carousel Assets -->
  <link href="css/owl.carousel.css" rel="stylesheet">
  <!-- Owl Carousel Assets -->
  <!-- Prettify -->
  <script src="js/owl.carousel.js"></script>
  <script>
      $(document).ready(function() {

          $("#owl-demo").owlCarousel({
              items : 4,
              lazyLoad : true,
              autoPlay : true,
              navigation : true,
              navigationText : ["",""],
              rewindNav : false,
              scrollPerPage : false,
              pagination : false,
              paginationNumbers: false,
          });

      });
  </script>
  <!-- //Owl Carousel Assets -->
  <!-- start top_js_button -->
  <script type="text/javascript" src="js/move-top.js"></script>
  <script type="text/javascript" src="js/easing.js"></script>
  <script type="text/javascript">
      jQuery(document).ready(function($) {
          $(".scroll").click(function(event){
              event.preventDefault();
              $('html,body').animate({scrollTop:$(this.hash).offset().top},1200);
          });
      });
  </script>
</head>
<body>
<!-- start header -->
<div class="header_bg">
  <div class="wrap">
    <div class="header">
      <div class="logo">
        <a href="index.jsp"><img src="images/logo.png" alt=""/> </a>
      </div>
      <div class="h_icon">
        <ul class="icon1 sub-icon1">
          <li><a class="active-icon c1" href="#"><i>$300</i></a>
            <ul class="sub-icon1 list">
              <li><h3>shopping cart empty</h3><a href=""></a></li>
              <li><p>if items in your wishlit are missing, <a href="contact.html">contact us</a> to view them</p></li>
            </ul>
          </li>
        </ul>
      </div>
      <div class="h_search">
        <div class="login-btn">您好，欢迎<span class = "spandenglu" onclick="">登录</span></div>
        <form>
          <input type="text" value="">
          <input type="submit" value="">
        </form>
      </div>
      <div class="clear"></div>
    </div>
  </div>
</div>
<div class="header_btm">
  <div class="wrap">
    <div class="header_sub">
      <div class="h_menu">
        <ul>
          <li class="active"><a href="index.jsp">主页</a></li> |
          <li><a href="sale.jsp"><b>手机数码</b></a></li> |
          <li><a href="handbags.html"><b>电脑办公</b></a></li> |
          <li><a href="accessories.html"><b>学习机</b></a></li> |
          <li><a href="wallets.html"><b>书籍大全</b></a></li> |
          <li><a href="sale.html"><b>数码相机</b></a></li> |
          <li><a href="index.html"><b>工作用笔</b></a></li> |
          <li><a href="shoes.html"><b>笔记本</b></a></li> |
          <li><a href="sale.html"><b>儿童玩具</b></a></li> |
          <li><a href="service.html"><b>棋牌桌游</b></a></li> |
          <li><a href="sale.jsp"><b>学习必备</b></a></li>
        </ul>
      </div>
      <div class="top-nav">
        <nav class="nav">
          <a href="#" id="w3-menu-trigger"> </a>
          <ul class="nav-list" style="">
            <li class="nav-item"><a class="active" href="index.html">Home</a></li>
            <li class="nav-item"><a href="sale.html">Sale</a></li>
            <li class="nav-item"><a href="handbags.html">Handbags</a></li>
            <li class="nav-item"><a href="accessories.html">Accessories</a></li>
            <li class="nav-item"><a href="shoes.html">Shoes</a></li>
            <li class="nav-item"><a href="service.html">Services</a></li>
            <li class="nav-item"><a href="contact.html">Contact</a></li>
          </ul>
        </nav>
        <div class="search_box">
          <form>
            <input type="text" value="Search" onFocus="this.value = '';" onBlur="if (this.value == '') {this.value = 'Search';}"><input type="submit" value="">
          </form>
        </div>
        <div class="clear"> </div>
        <script src="js/responsive.menu.js"></script>
      </div>
      <div class="clear"></div>
    </div>
  </div>
</div>
<!-- start slider -->
<div id="da-slider" class="da-slider">
  <div class="da-slide">
    <h2>welcome to aditii</h2>
    <p>When she reached the first hills of the Italic Mountains, she had a last view back on the skyline of her hometown Bookmarksgrove, the headline of Alphabet Village and the subline of her own road, the Line Lane.</p>
    <a href="details.jsp" class="da-link">shop now</a>
    <div class="da-img"><img src="images/3.jpg" alt="image01" /></div>
  </div>
  <div class="da-slide">
    <h2>Easy management</h2>
    <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.</p>
    <a href="details.jsp" class="da-link">shop now</a>
    <div class="da-img"><img src="images/5.jpg" alt="image01" /></div>
  </div>
  <div class="da-slide">
    <h2>Revolution</h2>
    <p>A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth.</p>
    <a href="details.jsp" class="da-link">shop now</a>
    <div class="da-img"><img src="images/4.png" alt="image01" /></div>
  </div>
  <div class="da-slide">
    <h2>Quality Control</h2>
    <p>Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic life One day however a small line of blind text by the name of Lorem Ipsum decided to leave for the far World of Grammar.</p>
    <a href="details.jsp" class="da-link">shop now</a>
    <div class="da-img"><img src="images/6.jpg" alt="image01" /></div>
  </div>
  <nav class="da-arrows">
    <span class="da-arrows-prev"></span>
    <span class="da-arrows-next"></span>
  </nav>
</div>
</div>
<div class="copyrights">Collect from <a href="http://www.cssmoban.com/"  title="网站模板">网站模板</a></div>
<!----start-cursual---->
<div class="wrap">
  <!----start-img-cursual---->
  <div id="owl-demo" class="owl-carousel">
    <div class="item" onClick="location.href='details.jsp';">
      <div class="cau_left">
        <img class="lazyOwl" data-src="images/7.jpg" alt="Lazy Owl Image">
      </div>
      <div class="cau_left">
        <h4><a href="details.jsp">branded shoes</a></h4>
        <a href="details.jsp" class="btn">shop</a>
      </div>
    </div>
    <div class="item" onClick="location.href='details.jsp';">
      <div class="cau_left">
        <img class="lazyOwl" data-src="images/7.jpg" alt="Lazy Owl Image">
      </div>
      <div class="cau_left">
        <h4><a href="details.jsp">branded tees</a></h4>
        <a href="details.jsp" class="btn">shop</a>
      </div>
    </div>
    <div class="item" onClick="location.href='details.jsp';">
      <div class="cau_left">
        <img class="lazyOwl" data-src="images/7.jpg" alt="Lazy Owl Image">
      </div>
      <div class="cau_left">
        <h4><a href="details.jsp">branded jeens</a></h4>
        <a href="details.jsp" class="btn">shop</a>
      </div>
    </div>
    <div class="item" onClick="location.href='details.jsp';">
      <div class="cau_left">
        <img class="lazyOwl" data-src="images/7.jpg" alt="Lazy Owl Image">
      </div>
      <div class="cau_left">
        <h4><a href="details.jsp">branded tees</a></h4>
        <a href="details.jsp" class="btn">shop</a>
      </div>
    </div>
    <div class="item" onClick="location.href='details.jsp';">
      <div class="cau_left">
        <img class="lazyOwl" data-src="images/7.jpg" alt="Lazy Owl Image">
      </div>
      <div class="cau_left">
        <h4><a href="details.jsp">branded shoes</a></h4>
        <a href="details.jsp" class="btn">shop</a>
      </div>
    </div>
    <div class="item" onClick="location.href='details.jsp';">
      <div class="cau_left">
        <img class="lazyOwl" data-src="images/7.jpg" alt="Lazy Owl Image">
      </div>
      <div class="cau_left">
        <h4><a href="details.jsp">branded tees</a></h4>
        <a href="details.jsp" class="btn">shop</a>
      </div>
    </div>
    <div class="item" onClick="location.href='details.jsp';">
      <div class="cau_left">
        <img class="lazyOwl" data-src="images/7.jpg" alt="Lazy Owl Image">
      </div>
      <div class="cau_left">
        <h4><a href="details.jsp">branded jeens</a></h4>
        <a href="details.jsp" class="btn">shop</a>
      </div>
    </div>
  </div>
  <!----//End-img-cursual---->
</div>
<!-- start main1 -->
<div class="main_bg1">
  <div class="wrap">
    <div class="main1">
      <h2>featured products</h2>
    </div>
  </div>
</div>
<!-- start main -->
<div class="main_bg">
  <div class="wrap">
    <div class="main">
      <!-- start grids_of_3 -->
      <div class="grids_of_3">
        <div class="grid1_of_3">
          <a href="details.jsp">
            <img src="images/p1.jpg" alt=""/>
            <h3>益智类开发动脑</h3>
            <div class="price">
              <h4>¥98<span>购买</span></h4>
            </div>
            <span class="b_btm"></span>
          </a>
        </div>
        <div class="grid1_of_3">
          <a href="details.jsp">
            <img src="images/p2.jpg" alt=""/>
            <h3>书籍学习工具</h3>
            <div class="price">
              <h4>¥79<span>购买</span></h4>
            </div>
            <span class="b_btm"></span>
          </a>
        </div>
        <div class="grid1_of_3">
          <a href="details.jsp">
            <img src="images/p3.jpg" alt=""/>
            <h3>电脑办公产品</h3>
            <div class="price">
              <h4>¥299<span>购买</span></h4>
            </div>
            <span class="b_btm"></span>
          </a>
        </div>
        <div class="clear"></div>
      </div>
      <div class="grids_of_3">
        <div class="grid1_of_3">
          <a href="details.jsp">
            <img src="images/p1.jpg" alt=""/>
            <h3>手机推荐</h3>
            <div class="price">
              <h4>¥98<span>购买</span></h4>
            </div>
            <span class="b_btm"></span>
          </a>
        </div>
        <div class="grid1_of_3">
          <a href="details.jsp">
            <img src="images/p2.jpg" alt=""/>
            <h3>学习必备</h3>
            <div class="price">
              <h4>¥79<span>购买</span></h4>
            </div>
            <span class="b_btm"></span>
          </a>
        </div>
        <div class="grid1_of_3">
          <a href="details.jsp">
            <img src="images/p3.jpg" alt=""/>
            <h3>学习机产品系列</h3>
            <div class="price">
              <h4>¥299<span>购买</span></h4>
            </div>
            <span class="b_btm"></span>
          </a>
        </div>
        <div class="clear"></div>
      </div>
      <!-- end grids_of_3 -->
    </div>
  </div>
</div>
<!-- start footer -->
<div class="footer_bg">
  <div class="wrap">
    <div class="footer">
      <!-- start grids_of_4 -->
      <div class="grids_of_4">
        <div class="grid1_of_4">
          <h4>featured sale</h4>
          <ul class="f_nav">
            <li><a href="">alexis Hudson</a></li>
            <li><a href="">american apparel</a></li>
            <li><a href="">ben sherman</a></li>
            <li><a href="">big buddha</a></li>
            <li><a href="">channel</a></li>
            <li><a href="">christian audigier</a></li>
            <li><a href="">coach</a></li>
            <li><a href="">cole haan</a></li>
          </ul>
        </div>
        <div class="grid1_of_4">
          <h4>mens store</h4>
          <ul class="f_nav">
            <li><a href="">alexis Hudson</a></li>
            <li><a href="">american apparel</a></li>
            <li><a href="">ben sherman</a></li>
            <li><a href="">big buddha</a></li>
            <li><a href="">channel</a></li>
            <li><a href="">christian audigier</a></li>
            <li><a href="">coach</a></li>
            <li><a href="">cole haan</a></li>
          </ul>
        </div>
        <div class="grid1_of_4">
          <h4>women store</h4>
          <ul class="f_nav">
            <li><a href="">alexis Hudson</a></li>
            <li><a href="">american apparel</a></li>
            <li><a href="">ben sherman</a></li>
            <li><a href="">big buddha</a></li>
            <li><a href="">channel</a></li>
            <li><a href="">christian audigier</a></li>
            <li><a href="">coach</a></li>
            <li><a href="">cole haan</a></li>
          </ul>
        </div>
        <div class="grid1_of_4">
          <h4>quick links</h4>
          <ul class="f_nav">
            <li><a href="">alexis Hudson</a></li>
            <li><a href="">american apparel</a></li>
            <li><a href="">ben sherman</a></li>
            <li><a href="">big buddha</a></li>
            <li><a href="">channel</a></li>
            <li><a href="">christian audigier</a></li>
            <li><a href="">coach</a></li>
            <li><a href="">cole haan</a></li>
          </ul>
        </div>
        <div class="clear"></div>
      </div>
    </div>
  </div>
</div>
<!-- start footer -->
<div class="footer_bg1">
  <div class="wrap">
    <div class="footer">
      <!-- scroll_top_btn -->
      <script type="text/javascript">
          $(document).ready(function() {

              var defaults = {
                  containerID: 'toTop', // fading element id
                  containerHoverID: 'toTopHover', // fading element hover id
                  scrollSpeed: 1200,
                  easingType: 'linear'
              };


              $().UItoTop({ easingType: 'easeOutQuart' });

          });
      </script>
      <a href="#" id="toTop" style="display: block;"><span id="toTopHover" style="opacity: 1;"></span></a>
      <!--end scroll_top_btn -->
      <div class="copy">
        <p>欢迎拨打电话咨询相关事项</p>
      </div>
      <div class="clear"></div>
    </div>
  </div>
</div>

</body>
</html>

