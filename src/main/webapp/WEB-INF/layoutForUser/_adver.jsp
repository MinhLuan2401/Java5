<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<div class="nav-item">
			<div class="container">
				<div class="nav-depart">
					<div class="depart-btn">
						<i class="ti-menu"></i> <span>Danh Mục</span>
						<ul class="depart-hover" th:each="category : ${categories}">
							<li class="active"><a href="http://localhost:8080/home/shop">Laptop Lenovo</a></li>
							<li><a href="http://localhost:8080/home/shop">Laptop Dell</a></li>
							<li><a href="http://localhost:8080/home/shop">Laptop Gaming MSI</a></li>
						</ul>
					</div>
				</div>
				<nav class="nav-menu mobile-menu">
					<ul>
						<li><a href="index">Trang Chủ</a></li>
						<li><a href="shop">Sản Phẩm</a></li>
						<li><a href="blog">Blog</a></li>
						<li><a href="contact">Liên hệ</a></li>
						<li><a href="#">Tài Khoản</a>
							<ul class="dropdown">
							<c:if test="${!isLogin}">
								<li><a href="login">Đăng Nhập</a></li>
								<li><a href="register">Đăng Ký</a></li>
							</c:if>
							<c:if test="${isLogin}">
								<li><a href="change-password">Đổi mật khẩu</a></li>
								<li><a href="profile">Thông tin cá nhân</a></li>
							</c:if>
							</ul>
						</li>
					</ul>
				</nav>
				<div id="mobile-menu-wrap"></div>
			</div>
		</div>