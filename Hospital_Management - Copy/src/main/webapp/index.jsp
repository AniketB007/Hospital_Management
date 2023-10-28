<%@page import="com.db.DBConnect" %>
<%@page import="java.sql.Connection" %>



<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Index page</title>
<%--Here we use concept of code reusablity so we use Include Directive
from this directive we can use one resource in another resource easily --%>
<%@include file="component/allCss.jsp"%>

<style type="text/css">
.paint-card {
	box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.3);
}
</style>

</head>
<body>
	<%@include file="component/navbar.jsp"%>
<%-- Here we checking our database connection is done not
if connection is done then in our website's front page we got one object releated msg
or if connection is not done properly the we got null as output


    <% Connection conn=DBConnect.getConn(); 
    out.print(conn);
    %>
    
--%>
	<%--Here we paste the code for coursol from bootstrap --%>

	<div id="carouselExampleIndicators" class="carousel slide"
		data-bs-ride="carousel">
		<div class="carousel-indicators">
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="0" class="active" aria-current="true"
				aria-label="Slide 1"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="1" aria-label="Slide 2"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="2" aria-label="Slide 3"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="3" aria-label="Slide 4"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="4" aria-label="Slide 5"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="5" aria-label="Slide 6"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="6" aria-label="Slide 7"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="7" aria-label="Slide 8"></button>


		</div>
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img src="img/two.jpg" class="d-block w-100" alt="..."
					height="600px">
			</div>
			<div class="carousel-item">
				<img src="img/three.jpg" class="d-block w-100" alt="..."
					height="600px">
			</div>
			<div class="carousel-item">
				<img src="img/four.jpg" class="d-block w-100" alt="..."
					height="600px">
			</div>
			<div class="carousel-item">
				<img src="img/sixth.jpg" class="d-block w-100" alt="..."
					height="600px">
			</div>
			<div class="carousel-item">
				<img src="img/seven.jpg" class="d-block w-100" alt="..."
					height="600px">
			</div>
			<div class="carousel-item">
				<img src="img/ggg.jpg" class="d-block w-100" alt="..."
					height="600px">
			</div>
			<div class="carousel-item">
				<img src="img/nineth.jpg" class="d-block w-100" alt="..."
					height="600px">
			</div>
			<div class="carousel-item">
				<img src="img/ten.jpg" class="d-block w-100" alt="..."
					height="600px">
			</div>
		</div>
		<button class="carousel-control-prev" type="button"
			data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Previous</span>
		</button>
		<button class="carousel-control-next" type="button"
			data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Next</span>
		</button>
	</div>

	<div class="container p-3">
		<p class="text-center fs-2">Key Features of Our Hospital</p>

		<div class="row">
			<div class="col-md-8 p-5">
				<div class="row">
					<div class="col-md-6">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">100% Safety</p>
								<p>Lorem iosum ipsum dolor sit amet, consecteaur adipisicing
									elit. VOluptatm, inventore</p>
							</div>
						</div>
					</div>
					<div class="col-md-6">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">Clean Enviroment</p>
								<p>Lorem iosum ipsum dolor sit amet, consecteaur adipisicing
									elit. VOluptatm, inventore</p>
							</div>
						</div>
					</div>
					<div class="col-md-6" mt-2>
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">Friendly Doctor</p>
								<p>Lorem iosum ipsum dolor sit amet, consecteaur adipisicing
									elit. VOluptatm, inventore</p>
							</div>
						</div>
					</div>
					<div class="col-md-6" mt-2>
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">Medical Research</p>
								<p>Lorem iosum ipsum dolor sit amet, consecteaur adipisicing
									elit. VOluptatm, inventore</p>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-2">
				<img alt="" src="img/nn.png" width="450px" height="340px">
			</div>
		</div>
	</div>

	<hr>

	<div class="container p-2">
		<p class="text-center fs-2">Our Team</p>

		<div class="row">
		<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="img/f.jpg" width="250px" height="300px">
						<p class="fw-bold fs-5">Dr. Sarah Khan</p>
						<p class="fs-7">(CEO & Chairman)</p>
					</div>
				</div>
			</div>
			
			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="img/b.jpg" width="250px" height="300px">
						<p class="fw-bold fs-5">Dr. Abhinav Kesarkar</p>
						<p class="fs-7">(Orthopedic Surgeon)</p>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="img/c.jpg" width="250px" height="300px">
						<p class="fw-bold fs-5">Dr. Dinesh Nayak</p>
						<p class="fs-7">(Neurologist)</p>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="img/d.jpg" width="250px" height="300px">
						<p class="fw-bold fs-5">Dr.Monisha Das</p>
						<p class="fs-7">(Psychiatrist)</p>
					</div>
				</div>
			</div>
		</div>
		<br>
		<div class="row">
			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="img/e.jpg" width="250px" height="300px">
						<p class="fw-bold fs-5">Dr. L.T. Kishore</p>
						<p class="fs-7">(Radiologist)</p>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="img/a.jpg" width="250px" height="300px">
						<p class="fw-bold fs-5">Dr. Ritika Malhotra</p>
						<p class="fs-7">(Gynacologist)</p>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="img/g.jpg" width="250px" height="300px">
						<p class="fw-bold fs-5">Dr. Yugal K Mishra</p>
						<p class="fs-7">(Cardiothoracic Surgeon)</p>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="img/doc4.jpg" width="250px" height="300px">
						<p class="fw-bold fs-5">Dr. Shilpa Nayak</p>
						<p class="fs-7">(Pediatrician)</p>
					</div>
				</div>
			</div>
		</div>
	</div>
<%@include file="component/footer.jsp" %>
</body>
</html>