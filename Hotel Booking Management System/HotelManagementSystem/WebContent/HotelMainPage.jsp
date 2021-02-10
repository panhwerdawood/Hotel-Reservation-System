<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang = "en">
	<head>
		<title>Hotel Reservation System</title>
		<meta charset = "utf-8" />
		<meta name = "viewport" content = "width=device-width, initial-scale=1.0" />
		<link rel = "stylesheet" type = "text/css" href = "css/bootstrap.css " />
		<link rel = "stylesheet" type = "text/css" href = "css/style.css" />
	</head>
<body>
<div class="navbar navbar-default navbar-fixed-top" >
	<nav  style = "background-color:rgba(0, 0, 0, 0.1);" class = "navbar navbar-default">
		<div  class = "container-fluid">
			<div class = "navbar-header">
				<a class = "navbar-brand" >HOTEL RESERVATION SYSTEM</a>
			</div>
		</div>
	</nav>	
	<ul  id = "menu">
		<li><a href = "HotelMainPage.jsp">Home</a></li> |
		<li><a href = "contactus.jsp">Contact us</a></li> |
		<li><a href = "gallery.jsp">Gallery</a></li> |
		<li><a href = "dineandlounge.jsp">Dine and Lounge</a></li> |			
		<li><a href = "reservation.jsp">Make a reservation</a></li> |
		<li><a href = "rulesandregulation.jsp">Rules and Regulation</a></li>|
		<li><a href = "adminLogin.jsp">Admin Login</a></li>
	</ul>
	</div>
	<div id="myCarousel" class="carousel slide container-fluid" data-ride="carousel">
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1"></li>
			<li data-target="#myCarousel" data-slide-to="2"></li>
			<li data-target="#myCarousel" data-slide-to="3"></li>
			<li data-target="#myCarousel" data-slide-to="4"></li>
			<li data-target="#myCarousel" data-slide-to="5"></li>
			<li data-target="#myCarousel" data-slide-to="6"></li>
		</ol>
		<div style = "margin:auto;" class="carousel-inner" role="listbox">
			<div class="item active">
				<img src="images/a.jpg" style = "width:100%; height:450px;" />
			</div>
		
			<div class="item">
				<img src="images/b.jpg" style = "width:100%; height:450px;"  />
			</div>
		
			<div class="item">
				<img src="images/c.jpg" style = "width:100%; height:450px;" />
			</div>
		
			<div class="item">
				<img src="images/d.jpg" style = "width:100%; height:450px;" />
			</div>
			
			<div class="item">
				<img src="images/e.jpg" style = "width:100%; height:450px;" />
			</div>
			
			<div class="item">
				<img src="images/f.jpeg" style = "width:100%; height:450px;" />
			</div>
			
			<div class="item">
				<img src="images/g.png" style = "width:100%; height:450px;" />
			</div>
			
			
		</div>
		<a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
			<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
			<span class="sr-only">Previous</span>
		</a>
		<a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
			<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
			<span class="sr-only">Next</span>
		</a>	
	</div>
		<div style="margin-left: 0;" class="container">
		<div class="panel panel-default" style="width:1320px;">
			<div class="panel-body">
				<strong><center><h1>About Us</h1></center></strong>

				<center><h4 style="position: relative; width: 1000px;">Our
					Hotels is a pioneer, multiple award-winning and most trusted chain
					of budget hotels. One of the leading brands in the
					hospitality segment, our Hotel has rapidly grown in major urban and
					semi-urban cities across the Country to be an ideal choice for leisure
					and business travellers.</h4>
				<h4 style="position: relative; width: 1000px;">Explore
					a new city in India with Ginger Hotels, where you can experience a
					unique blend of comfort, efficiency, convenience and affordability
					in warm, smart and interactive social spaces.</h4></center>
				<br><br><br>
				<hr style="border: 1px dotted #000;" />
				<br />
				<div
					style="float: left; margin-left: 150px; width: 300px; height: 300px;">
					<center>
						<img class="hover" src="images/1.jpg" width="235px" height="250px"
							style="margin-top: 5px;" />
					</center>
					<center>
						<h4 style="color: blue;">Standard</h4>
					</center>
				</div>
				<div
					style="float: left; margin-left: 40px; width: 300px; height: 300px;">
					<center>
						<img class="hover" src="images/2.jpg" width="235px" height="250px"
							style="margin-top: 5px;" />
					</center>
					<center>
						<h4 style="color: blue;">Extra Bed</h4>
					</center>
				
				</div>
				<div
					style="float: left; margin-left: 40px; width: 300px; height: 300px;">
					<center>
						<img class="hover" src="images/3.jpg" width="235px" height="250px"
							style="margin-top: 5px;" />
					</center>
					<center>
						<h4 style="color: blue;">Superior</h4>
					</center>
					
				</div>
				<br style="clear: both;" /> <br />
				<div
					style="float: left; margin-left: 150px; width: 300px; height: 300px;">
					<center>
						<img class="hover" src="images/4.jpg" width="235px" height="250px"
							style="margin-top: 5px;" />
					</center>
					<center>
						<h4 style="color: blue;">Super Deluxe</h4>
					</center>
					
				</div>
				<div
					style="float: left; margin-left: 40px; width: 300px; height: 300px;">
					<center>
						<img class="hover" src="images/5.jpg" width="235px" height="250px"
							style="margin-top: 5px;" />
					</center>
					<center>
						<h4 style="color: blue;">Jr. Suite</h4>
					</center>
					
				</div>
				<div
					style="float: left; margin-left: 40px; width: 300px; height: 300px;">
					<center>
						<img class="hover" src="images/6.jpg" width="235px" height="250px"
							style="margin-top: 5px;" />
					</center>
					<center>
						<h4 style="color: blue;">Executive Suite</h4>
					</center>
					
				</div>
				<br style="clear: both;" /> <br /> <br /> <strong><h3>Amenities
						and Services</h3></strong>
				<ul>
					<li><label>24 Hour room service</label></li>
					<li><label>21" Flat screen TV with cable service</label></li>
					<li><label>Hot & cold shower</label></li>
					<li><label>Refrigerator and mini bar on demand in all
							suites and superior rooms</label></li>
					<li><label>Coffee & tea set, bottled water, organic
							tolletries in suites and superior rooms</label></li>
					<li><label>Hair dryer in suite rooms</label></li>
					<li><label>Personal safety boxes in every room</label></li>
					<li><label>Laundry & pressing</label></li>
					<li><label>Free use Wifi</label></li>
					<li><label>In room massage services</label></li>
					<li><label>Personal Safe in Every Room</label></li>
					<li><label>Mini Bar</label></li>
					<li><label>7 Function & Meeting Rooms</label></li>
					<li><label>Road Trip Airport Transfers & Special City
							Tour</label></li>
					<li><label>Swimming Pool</label></li>
					<li><label>Gift Shop</label></li>
					<li><label>Business Center</label></li>
					<li><label>Free Parking for Guest</label></li>
				</ul>
			</div>
		</div>
	</div>
	<div style="text-align: center; margin-right: 10px; padding-top: 15px;"
		class="navbar navbar-default">
		<label>&copy; Copyright Hotel Reservation System 2021 </label>
	</div>
</body>
<script src = "js/jquery.js"></script>
<script src = "js/bootstrap.js"></script>	
</html>