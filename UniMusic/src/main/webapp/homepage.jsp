<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>UniMusic - A Music Universe</title>
<!--************************************************Bootstrap Links************************************************-->

<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<!--***************************************************************************************************************-->

<link rel="stylesheet" href="Design.css">
<link rel= "icon" href= "Images/favicon.ico">
</head>
<body>
<div class=" container " id= "main_container"> 
	
	<div class="navbar-wrapper">
      
      <div class="container">
	 	
	 	<div class="navbar navbar-inverse navbar-fixed-top" id="navbar">
	 	 	
	 	 	<div class="container"> 
	 	 		
	 	 		<div class="navbar-header">
	 	 		<a class="navbar-brand" href="homepage.jsp"><img src="Images/Brand-Image.jpg" alt="Homepage"></a>
	 	 		<button class="navbar-toggle collapsed" data-toggle="collapse" data-target="#mainMenu" aria-expanded="false" type="button">
	 	 		
	 	 		<span class="sr-only">Toggle navigation</span>
        		<span class="icon-bar"></span>
        		<span class="icon-bar"></span>
        		<span class="icon-bar"></span>
      			
      			</button>
	 	 		</div>
	 	 		
	 	 		<div class="collapse navbar-collapse" id="mainMenu">
	 	 			<ul class="nav navbar-nav">
	 	 				<li class="active"><a href="homepage.jsp">Home</a></li>
	 	 				<li><a href="songs.jsp">Songs</a></li>
	 	 				<li><a href="albums.jsp">Albums</a></li>
	 	 				<li><a href="instruments.jsp">Instruments</a></li>
	 	 				<li class="dropdown">
	 	 				<a href="#" class="dropdown-toggle" data-toggle="dropdown"><span class=" glyphicon glyphicon-shopping-cart" aria-hidden="true"> </span>My Cart<strong class="caret"></strong></a>
	 	 				<ul class="dropdown-menu">
	 	 				 	<li><a href="#">View Cart Items</a></li>
	 	 				 	<li><a href="#">Empty The Cart</a></li>
	 	 				 	<li><a href="#">Proceed to Checkout</a></li>
	 	 				</ul> <!-- end dropdown menu -->
	 	 				</li>
	 	 			</ul>
	 	 			
	 	 			<form class="navbar-form navbar-left">
	 	 				<div class="form-group">
	 	 				<input type="text" class="form-control" placeholder="Search...">
	 	 				</div>
	 	 				<button type="submit" class="btn btn-info"><span class=" glyphicon glyphicon-search" aria-hidden="true"> </span></button>
	 	 			
	 	 			</form><!-- ending the navbar form  -->
	 	 			
	 	 			<ul class="nav navbar-nav navbar-right">
	 	 				
	 	 					<li class= "dropdown">
	 	 					<a href="#" class="dropdown-toggle" data-toggle="dropdown"><span class=" glyphicon glyphicon-user" aria-hidden="true"></span> Log-In<strong class="caret"></strong></span> 
	 	 					</a>
	 	 					
	 	 					<ul class="dropdown-menu">
	 	 					 	<li> 
	 	 						<form class="navbar-form">
	 	 						<input type="text" class="form-control" placeholder="Enter Name/Email">
	 	 						</form>
	 	 				 		</li>
	 	 				 		
	 	 				 		<li> 
	 	 						<form class="navbar-form">
	 	 						<input type="password" class="form-control" placeholder="Password">
	 	 						</form>
	 	 				 		</li>
	 	 				 	
	 	 				 		<li>
	 	 				 		<form class="navbar-form">
	 	 				 		<button type="submit" class="btn btn-success"> Submit </button>
	 	 				 		&nbsp; <button type="submit" class="btn btn-primary">New User</button>
	 	 				 		</form>
	 	 				 		</li>
	 	 					</ul>
	 	 						
	 	 					</li>
	 	 					
	 	 				
	 	 				</ul>
	 	 			
	 	 			</ul><!-- Ending navbar pull-right -->
	 	 		
	 	 		</div>
	 	 	</div>
	 	 		
	 	</div> <!-- ending the navbar -->
	 	
	 	</div>
	 	</div>
	 
	<div class="container" id="carouselContainer">
	 	
	 	<div class="carousel" id="mainCarousel" data-ride="carousel">
	 		
	 		<!-- Indicators for the carousel images  -->
	 		<ol class="carousel-indicators">
				<li class="active" data-target="#mainCarousel" data-slide-to="0"></li>
				<li data-target="#mainCarousel" data-slide-to="1"></li>
				<li data-target="#mainCarousel" data-slide-to="2"></li>	 		
	 		</ol>
	 		<!-- Wrapper for Slides -->
	 		<div class="carousel-inner" role="listbox">
	 			<div class="item active" id="image1">
	 			<img src ="Images/Ae-Dil-Hai-Mushkil.jpg" alt ="Ae Dil Hai Mushkil" class="img-responsive">
	 			</div>
	 			
	 			<div class="item" id="image2">
	 			<img src ="Images/Shivaay.jpg" alt ="Shivaay" class="img-responsive" >
	 			</div>
	 			
	 			<div class="item" id="image3">
	 			<img src ="Images/Instruments1.jpg" alt ="Instruments" class="img-responsive">
	 			</div>
	 			<!-- Controls for the carousel  -->
	 		<a class="left carousel-control" data-slide="prev" href="#mainCarousel"><span class="icon-prev"></span></a>
	 		<a class="right carousel-control" data-slide="next" href="#mainCarousel"><span class="icon-next"></span></a>
	 		</div><!-- end carousel inner -->
	 	</div><!-- ending the mainCarousel -->
	 	</div><!-- Ending the container for the carousel  -->
	 	
	<div class="container id="songs">
     		<div class="col-sm-12 col-md-12 col-lg-12 main">
          		<a href="songs.jsp"><h2><span class="text-muted">New Releases</span></h2></a>
          		<hr>
					<div class="row placeholders">
           				<div class="col-xs-6 col-sm-2 placeholder">
             			<img src="Images/Bolo-Har-Har-Har.jpg" width="150" height="150" class="img-responsive" alt="Generic placeholder thumbnail">
              			<h4> <span class="txt">Bolo Har Har Har</span></h4>
             			<span class="text-muted">Shivaay</span>
            			</div>
            			<div class="col-xs-6 col-sm-2 placeholder">
              			<img src="Images/Ae-Dil-Hai-Mushkil-I-Hindi.jpg" width="150" height="150" class="img-responsive" alt="Generic placeholder thumbnail">
              			<h4><span class="txt">Bulleya</span></h4>
              			<span class="text-muted">Ae Dil Hai Mushkil</span>
            			</div>
            			<div class="col-xs-6 col-sm-2 placeholder">
              			<img src="Images/Banjo.jpg" width="150" height="150" class="img-responsive" alt="Generic placeholder thumbnail">
              			<h4><span class="txt">Rada</span></h4>
              			<span class="text-muted">Banjo</span>
            			</div>
            			<div class="col-xs-6 col-sm-2 placeholder">
              			<img src="Images/M-S-Dhoni-The-Untold-Story.jpg" width="150" height="150" class="img-responsive" alt="Generic placeholder thumbnail">
              			<h4><span class="txt">Besabriyaan</span></h4>
              			<span class="text-muted">MS Dhoni The Untold Story</span>
            			</div>
            			<div class="col-xs-6 col-sm-2 placeholder">
              			<img src="Images/Raaz-Reboot-2-Hindi.jpg" width="150" height="150" class="img-responsive" alt="Generic placeholder thumbnail">
              			<h4><span class="txt">Raaz Aakhen Teri</span></h4>
              			<span class="text-muted">Raaz Reboot</span>
           				</div>
           				<div class="col-xs-6 col-sm-2 placeholder">
              			<img src="Images/Labon-Ka-Karobaar.jpg" width="150" height="150" class="img-responsive" alt="Generic placeholder thumbnail">
              			<h4><span class="txt">Labon Ka Karobaar</span></h4>
              			<span class="text-muted">Befikre</span>
           				</div>
           			</div>
           	</div>
            
         </div><!-- end container songs -->
	 	
	<div class="container" id="albumsBanner">
	 		<div class="col-sm-12 col-md-12 col-lg-12 main">
          		<a href="albums.jsp"><h2><span class="text-muted">Latest Albums</span></h2></a>
          		<hr>
					<div class="row placeholders">
           				<div class="col-xs-6 col-sm-2 placeholder">
             			<img src="Images/Rock-On-2.jpg" width="150" height="150" class="img-responsive" alt="Generic placeholder thumbnail">
              			<h4> <span class="txt">Rock On 2</span></h4>
             			<span class="text-muted">Shankar-Ehsaan-Loy</span>
            			</div>
            			<div class="col-xs-6 col-sm-2 placeholder">
              			<img src="Images/Ae-Dil-Hai-Mushkil-I-Hindi.jpg" width="150" height="150" class="img-responsive" alt="Generic placeholder thumbnail">
              			<h4><span class="txt">Ae Dil Hai Mushkil</span></h4>
              			<span class="text-muted">Pritam</span>
            			</div>
            			<div class="col-xs-6 col-sm-2 placeholder">
              			<img src="Images/Raaz-Reboot-2-Hindi.jpg" width="150" height="150" class="img-responsive" alt="Generic placeholder thumbnail">
              			<h4><span class="txt">Raaz Reboot</span></h4>
              			<span class="text-muted">Jeet Gannguli</span>
           				</div>
           				<div class="col-xs-6 col-sm-2 placeholder">
              			<img src="Images/Baar-Baar-Dekho.jpg" width="150" height="150" class="img-responsive" alt="Generic placeholder thumbnail">
              			<h4><span class="txt">Baar Baar Dekho</span></h4>
              			<span class="text-muted">Various Artists </span>
            			</div>
           				<div class="col-xs-6 col-sm-2 placeholder">
              			<img src="Images/A-Flying-Jatt.jpg" width="150" height="150" class="img-responsive" alt="Generic placeholder thumbnail">
              			<h4><span class="txt">A Flying Jatt</span></h4>
              			<span class="text-muted">Sachin-Jigar</span>
           				</div>
           				<div class="col-xs-6 col-sm-2 placeholder">
              			<img src="Images/M-S-Dhoni-The-Untold-Story.jpg" width="150" height="150" class="img-responsive" alt="Generic placeholder thumbnail">
              			<h4><span class="txt">MS Dhoni The Untold Story</span></h4>
              			<span class="text-muted">Amaal Mallik</span>
            			</div>
           			</div>
           	</div>
	 	
	 	</div> <!-- ending the albumsBanner -->

	 
	<div class="container" id="instrumentsBanner">
	 	<div class="col-sm-12 col-md-12 col-lg-12 main">
          		<a href="instruments.jsp"><h2><span class="text-muted">Instruments Catalogue</span></h2></a>
          		<hr>
					<div class="row placeholders">
           				<div class="col-xs-6 col-sm-2 placeholder">
             			<img src="Images/Flutes.jpg" width="150" height="150" class="img-responsive" alt="Generic placeholder thumbnail">
              			<h4> <span class="txt">Flutes</span></h4>
            			</div>
            			<div class="col-xs-6 col-sm-2 placeholder">
              			<img src="Images/Guitar.jpg" width="150" height="150" class="img-responsive" alt="Generic placeholder thumbnail">
              			<h4><span class="txt">Guitars</span></h4>
            			</div>
            			<div class="col-xs-6 col-sm-2 placeholder">
              			<img src="Images/piano.jpg" width="150" height="150" class="img-responsive" alt="Generic placeholder thumbnail">
              			<h4><span class="txt">Piano</span></h4>
              			</div>
           				<div class="col-xs-6 col-sm-2 placeholder">
              			<img src="Images/drums.jpg" width="150" height="150" class="img-responsive" alt="Generic placeholder thumbnail">
              			<h4><span class="txt">Drums</span></h4>
            			</div>
           				<div class="col-xs-6 col-sm-2 placeholder">
              			<img src="Images/Horns.jpg" width="150" height="150" class="img-responsive" alt="Generic placeholder thumbnail">
              			<h4><span class="txt">Horns</span></h4>
           				</div>
           				<div class="col-xs-6 col-sm-2 placeholder">
              			<img src="Images/Violin.jpg" width="150" height="150" class="img-responsive" alt="Generic placeholder thumbnail">
              			<h4><span class="txt">Violins</span></h4>

            			</div>
            			
           			</div>
           	</div>
	 	
	 	</div> <!-- ending the instrumentsBanner -->
	 	
	 	
	 	<div class= "row" id="moreInfo">
	 	
	 	</div> <!-- ending the moreInfo  -->
	 	
	 	
	 
</div> <!-- ending div main_container -->
	


</body>
</html>