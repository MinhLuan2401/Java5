<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!-- Contact Section Begin -->
<section class="contact-section spad">
	<div class="container">
		<div class="row">
			<div class="col-lg-6 offset-lg-3 ">
				<div class="contact-title">
					<h4>Your Profile</h4>
				</div>
				<div class="contact-widget">

					<div class="cw-item">
						<div class="ci-icon">
							<i class="ti-user"></i>
						</div>
						<div class="ci-text">
							<span>Username:</span>
							<p>${username}</p>
						</div>
					</div>
					<div class="cw-item">
						<div class="ci-icon">
							<i class="ti-face-smile"></i>
						</div>
						<div class="ci-text">
							<span>Fullname:</span>
							<p>${fullname}</p>
						</div>
					</div>
					<div class="cw-item">
						<div class="ci-icon">
							<i class="ti-email"></i>
						</div>
						<div class="ci-text">
							<span>Email:</span>
							<p>${email}</p>
						</div>
					</div>
					<div class="cw-item">
						<div class="ci-text col p-0 m-0 pr-4">
							<form action="/home/myorder" method="post">
								<input type="hidden" name="username" value="${username}"
									onblur="this.form.submit()">
								<button class="btn btn-warning text-light col" style="font-size:20px; font-weight:bolder;">My Order</button>
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>
<!-- Contact Section End -->