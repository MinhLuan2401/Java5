<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<!-- Slideshow -->
    <section class="hero-section">
        <div class="hero-items owl-carousel">
            <div class="single-hero-items set-bg" data-setbg="/forUser/img/banner2.jpg">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-5">
                            <h1 style="color:white">Black friday</h1>
                            <p style="color:white">Thiết bị hiện đại, đậm chất thời trang</p>
                            <a href="http://localhost:8080/home/shop" class="primary-btn">Buy Now</a>
                        </div>
                    </div>
                    <div class="off-card">
                        <h2>Sale <span>30%</span></h2>
                    </div>
                </div>
            </div>
            <div class="single-hero-items set-bg" data-setbg="/forUser/img/banner1.jpg">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-5">
                            <h1 style="color:white">Black friday</h1>
                            <p style="color:white">Chuyên cung cấp các loại laptop, máy PC chính hãng</p>
                            <a href="http://localhost:8080/home/shop" class="primary-btn">Buy Now</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- SlideShow -->




    <!-- Category -->
    <div class="banner-section spad">
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-4">
                    <div class="single-banner">
                        <img src="/forUser/img/laptop3.jpg" alt="">
                        <div class="inner-text">
                            <h4>Laptop Gaming</h4>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="single-banner">
                        <img src="/forUser/img/laptop3.jpg" alt="">
                        <div class="inner-text">
                            <h4>Laptop Dell</h4>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="single-banner">
                        <img src="/forUser/img/laptop3.jpg" alt="">
                        <div class="inner-text">
                            <h4>Laptop Lenovo</h4>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Category -->




    <!-- Women Banner Section Begin -->
     <section class="women-banner spad">
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-3">
                    <div class="product-large set-bg" data-setbg="/forUser/img/products/laptop10.jpg">
                        <h2>Top 10</h2>
                        <a href="#">Discover More</a>
                    </div>
                </div>
                <div class="col-lg-8 offset-lg-1">
                    <div class="filter-control">
                        <ul>
                            <li class="active">LaptopGaming</li>
                            <li>LaptopDell</li>
                            <li>Laptop Lenovo</li>
                            <li>Laptop MSI</li>
                        </ul>
                    </div>
                    <div class="product-slider owl-carousel">
                    <c:forEach var="item" items="${topList.content}">
                        <div class="product-item">
                            <div class="pi-pic">
                                <img src="/forUser/img/products/${item.product.image}" alt="">
                                <div class="sale">5%</div>
                                <ul>
                                    <li class="w-icon active"><a href="/home/cart/add/${item.product.id}"><i class="icon_cart_alt"></i></a></li>
                                    <li class="quick-view"><a href="product/detail/${item.product.id}">+ Quick View</a></li>
                                </ul>
                            </div>
                            <div class="pi-text">
                                <a href="#">
                                    <h5>${item.product.name}</h5>
                                </a>
                                <div class="product-price">
                                    ${item.product.price}$
                                </div>
                            </div>
                        </div>
                    </c:forEach>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Women Banner Section End -->





    <!-- Man Banner Section Begin -->
    <section class="man-banner spad">
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-8">
                    <div class="filter-control">
                    </div>
              <div class="col-lg-8 offset-lg-1">
                    <div class="filter-control">
                        <ul>
                            <li class="active">LaptopGaming</li>
                            <li>LaptopDell</li>
                            <li>Laptop Lenovo</li>
                        </ul>
                    </div>
                    <div class="product-slider owl-carousel">
                    <c:forEach var="item" items="${topList.content}">
                        <div class="product-item">
                            <div class="pi-pic">
                                <img src="/forUser/img/products/${item.product.image}" alt="">
                                <div class="sale">Sale</div>
                                <ul>
                                    <li class="w-icon active"><a href="/home/cart/add/${item.product.id}"><i class="icon_cart_alt"></i></a></li>
                                    <li class="quick-view"><a href="product/detail/${item.product.id}">+ Quick View</a></li>
                                </ul>
                            </div>
                            <div class="pi-text">
                                <a href="#">
                                    <h5>${item.product.name}</h5>
                                </a>
                                <div class="product-price">
                                    ${item.product.price}$
                                </div>
                            </div>
                        </div>
                    </c:forEach>
                    </div>
                </div>
                </div>
                <div class="col-lg-3 offset-lg-1">
                    <div class="product-large set-bg m-large" data-setbg="/forUser/img/products/laptop11.jpg">
                        <h2>Laptop MSI</h2>
                        <a href="/home/brand?field1=1111">Discover More</a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Man Banner Section End -->
    
     
  <!-- TOp 10 Banner Section Begin -->
    <section class="women-banner spad">
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-3">
                    <div class="product-large set-bg" data-setbg="/forUser/img/products/laptop8.jpg">
                        <h2>Sale 10%</h2>
                        <a href="#">Discover More</a>
                    </div>
                </div>
                <div class="col-lg-8 offset-lg-1">
                    <div class="filter-control">
                        <ul>
                            <li class="active">LaptopGaming</li>
                            <li>LaptopDell</li>
                            <li>Laptop Lenovo</li>
                            <li>Laptop MSI</li>
                        </ul>
                    </div>
                    <div class="product-slider owl-carousel">
                    <c:forEach var="item" items="${topList.content}">
                        <div class="product-item">
                            <div class="pi-pic">
                                <img src="/forUser/img/products/${item.product.image}" alt="">
                                <div class="sale">10%</div>
                                <ul>
                                    <li class="w-icon active"><a href="/home/cart/add/${item.product.id}"><i class="icon_cart_alt"></i></a></li>
                                    <li class="quick-view"><a href="product/detail/${item.product.id}">+ Quick View</a></li>
                                </ul>
                            </div>
                            <div class="pi-text">
                                <a href="#">
                                    <h5>${item.product.name}</h5>
                                </a>
                                <div class="product-price">
                                    ${item.product.price}$
                                </div>
                            </div>
                        </div>
                    </c:forEach>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Top 10 Banner Section End --> 
    

    <!-- Instagram Section Begin -->
    <div class="instagram-photo">
        <div class="insta-item set-bg" data-setbg="/forUser/img/laptop1.jpg">
            <div class="inside-text">
                <i class="ti-instagram"></i>
                <h5><a href="#">colorlib_Collection</a></h5>
            </div>
        </div>
        <div class="insta-item set-bg" data-setbg="/forUser/img/laptop2.jpg">
            <div class="inside-text">
                <i class="ti-instagram"></i>
                <h5><a href="#">colorlib_Collection</a></h5>
            </div>
        </div>
        <div class="insta-item set-bg" data-setbg="/forUser/img/laptop3.jpg">
            <div class="inside-text">
                <i class="ti-instagram"></i>
                <h5><a href="#">colorlib_Collection</a></h5>
            </div>
        </div>
        <div class="insta-item set-bg" data-setbg="/forUser/img/laptop4.jpg">
            <div class="inside-text">
                <i class="ti-instagram"></i>
                <h5><a href="#">colorlib_Collection</a></h5>
            </div>
        </div>
        <div class="insta-item set-bg" data-setbg="/forUser/img/laptop5.jpg">
            <div class="inside-text">
                <i class="ti-instagram"></i>
                <h5><a href="#">colorlib_Collection</a></h5>
            </div>
        </div>
        <div class="insta-item set-bg" data-setbg="/forUser/img/banner1.jpg">
            <div class="inside-text">
                <i class="ti-instagram"></i>
                <h5><a href="#">colorlib_Collection</a></h5>
            </div>
        </div>
    </div>
    <!-- Instagram Section End -->

    <!-- Latest Blog Section Begin -->
    <section class="latest-blog spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="section-title">
                        <h2>From The Blog</h2>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-4 col-md-6">
                    <div class="single-latest-blog">
                        <img src="/forUser/img/laptop5.jpg" alt="">
                        <div class="latest-text">
                            <div class="tag-list">
                                <div class="tag-item">
                                    <i class="fa fa-calendar-o"></i>
                                    May 4,2019
                                </div>
                                <div class="tag-item">
                                    <i class="fa fa-comment-o"></i>
                                    5
                                </div>
                            </div>
                            <a href="#">
                                <h4>Thông tin sản phẩm</h4>
                            </a>
                            <p>MacBook Air M1 2020 sở hữu thiết kế sang trọng nhỏ gọn có thể dễ dàng mang theo bên mình. Cấu hình máy với hiệu năng xử lý nhanh, đạt hiệu quả cao với chip Apple M1 mới, sẽ là trợ thủ đắc lực hỗ trợ bạn tốt trong mọi công việc.
 </p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="single-latest-blog">
                        <img src="/forUser/img/laptop6.jpg" alt="">
                        <div class="latest-text">
                            <div class="tag-list">
                                <div class="tag-item">
                                    <i class="fa fa-calendar-o"></i>
                                    May 4,2019
                                </div>
                                <div class="tag-item">
                                    <i class="fa fa-comment-o"></i>
                                    5
                                </div>
                            </div>
                            <a href="#">
                                <h4>Thông tin sản phẩm</h4>
                            </a>
                            <p>Laptop HP 15s fq2716TU i3 (7C0X3PA) có thể đáp ứng hoàn hảo các tác vụ thường dùng của người dùng sinh viên hay nhân viên văn phòng, thậm chí còn có thể thiết kế đồ họa cơ bản. Một chiếc laptop học tập - văn phòng đáng để bạn cân nhắc trong phân khúc giá rẻ. </p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="single-latest-blog">
                        <img src="/forUser/img/laptop7.jpg" alt="">
                        <div class="latest-text">
                            <div class="tag-list">
                                <div class="tag-item">
                                    <i class="fa fa-calendar-o"></i>
                                    May 4,2019
                                </div>
                                <div class="tag-item">
                                    <i class="fa fa-comment-o"></i>
                                    5
                                </div>
                            </div>
                            <a href="#">
                                <h4>Thông tin sản phẩm</h4>
                            </a>
                            <p>Trang bị bộ vi xử lý Intel Gen 12 cùng thiết kế hiện đại, laptop Lenovo Ideapad 3 15IAU7 i3 1215U (82RK005LVN) sẽ là người bạn đồng hành lý tưởng trong suốt giảng đường đại học của bạn. </p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="benefit-items">
                <div class="row">
                    <div class="col-lg-4">
                        <div class="single-benefit">
                            <div class="sb-icon">
                                <img src="/forUser/img/laptop8.jpg" alt="">
                            </div>
                            <div class="sb-text">
                                <h6>Thông tin sản phẩm</h6>
                                <p>Sở hữu thiết kế thanh lịch và hiện đại cùng thông số kỹ thuật đủ mạnh mẽ để vận hành mượt mà các tác vụ công việc, laptop Acer Aspire 3 A315 58 54XF i5 1135G7 (NX.AM0SV.007) là một chiếc laptop học tập - văn phòng đáng để bạn cân nhắc sở hữu.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="single-benefit">
                            <div class="sb-icon">
                                <img src="/forUser/img/lapttop9.jpg" alt="">
                            </div>
                            <div class="sb-text">
                                <h6>Thông tin sản phẩm</h6>
                                <p>Laptop Dell Vostro 3520 i3 1215U (V5I3614W1) là phiên bản laptop học tập - văn phòng sở hữu hiệu năng ổn định đến từ con chip Gen 12 cùng phong cách thiết kế đơn giản, thanh lịch, đáp ứng tốt mọi nhu cầu sử dụng thiết yếu hằng ngày. </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="single-benefit">
                            <div class="sb-icon">
                                <img src="/forUser/img/laptop11.jpg" alt="">
                            </div>
                            <div class="sb-text">
                                <h6>Thông tin sản phẩm</h6>
                                <p>Laptop Acer Aspire 3 A315 57 379K i3 1005G1 (NX.KAGSV.001) là một trong những chiếc laptop học tập - văn phòng lý tưởng mà bạn nên cân nhắc sở hữu khi có ngoại hình hiện đại với sắc đen lịch lãm, cấu hình đủ mạnh để hỗ trợ bạn hoàn thành mọi công việc được giao.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Latest Blog Section End -->
    
 