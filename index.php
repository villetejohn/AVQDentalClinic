<?php
session_start();
session_unset();
  if(!isset($_SESSION['submitClicked'])){
  		$_SESSION['display'] = "display:none;";
  }

?>

<!DOCTYPE html>
<html lang="en">
<head>
	<title>AVQ Dental Clinic</title>

	<meta charset="utf-8">
 	<meta name="viewport" content="width=device-width, initial-scale=1">

	<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<script type="text/javascript" src="js/bootstrap.js"></script>
	<script src="js/jquery-3.1.0.min.js"></script>



</head>

<body>


	<nav class="navbar navbar-default increase-padding">
	  <div class="container">
	    <div class="navbar-header">
	      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
	        <span class="icon-bar"></span>
	        <span class="icon-bar"></span>
	        <span class="icon-bar"></span>
	      </button>
	      <a class="navbar-brand" href="#">AVQ <span class="avq-blue">Dental Clinic</span></a>
	    </div>
	    <div class="collapse navbar-collapse" id="myNavbar">

	      <form class="navbar-form navbar-right">
	      	<button type="submit" class="btn btn-primary">APPOINTMENT</button>
	      </form>
	      <ul class="nav navbar-nav navbar-right">
	        <li class="active"><a href="#">Home</a></li>
	        <li><a href="#">About</a></li>
	        <li><a href="#">Services</a></li>
	        <li><a href="#">Login</a></li>
	      </ul>
	    </div>
	  </div>
	</nav>

	<div id="myCarousel" class="carousel slide grad" data-ride="carousel">
		  <!-- Indicators -->
		  <ol class="carousel-indicators">
		    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
		    <li data-target="#myCarousel" data-slide-to="1"></li>
		    <li data-target="#myCarousel" data-slide-to="2"></li>
		    <li data-target="#myCarousel" data-slide-to="3"></li>
		  </ol>

		  <!-- Wrapper for slides -->
		  <div class="carousel-inner" role="listbox">
		    <div class="item active">
		      <img src="img/photo2.jpg" alt="Photo 1" class="carousel-height">
		      <div class="container">
			      <div class="carousel-caption">
			        <p class="carousel-font">Welcome to <br>AVQ <span class="avq-blue">Dental Clinic</span></p>
			        <p>Quisque ornare placerat risus. Ut molestie magna at mi. Integer aliquet mauris et nibh
						<br>Duis pretium mi euismod erat. Maecenas id augue. </p>
						<br>
						 <form method="post" class="form-inline">
						  <div class="form-group">
						    <label class="sr-only" for="userid">Username:</label>
						    <input type="text" name="userid" class="form-control" id="userid" placeholder="Username">
						  </div>
						  <div class="form-group">
						    <label class="sr-only" for="pwd">Password:</label>
						    <input type="password" name="password" class="form-control" id="pwd" placeholder="Password">
						  </div>
						  <button type="submit" name="btn" class="btn btn-default">Log in</button>
						  <br><br>
						 <span class="bg-danger" style="<?php echo $_SESSION['display']; ?>"><strong>Username</strong> or <strong>Password</strong> do not match. Please try again</span>
						</form>
			      </div>
		      </div>
		    </div>

         <div class="item">
			  <img src="img/photo2.jpg" alt="Chania" width="460" height="345">
			  <div class="carousel-caption">
			    <h3>Chania</h3>
			    <p>The atmosphere in Chania has a touch of Florence and Venice.</p>
			  </div>
			</div>


		  <!-- Left and right controls
		  <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
		    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
		    <span class="sr-only">Previous</span>
		  </a>
		  <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
		    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
		    <span class="sr-only">Next</span>
		  </a> -->
		</div>
	</div>

	<div class="container-fluid text-center bottom-container">
	  <button type="submit" class="btn btn-warning vcenter">SET AN APPOINTMENT</button>
	</div>

	<!--space-->
	<div class="container-fluid height text-center"></div>
	
  <div class="wrapper container">
  	 <h1 class="text-center avq-blue">SERVICES</h1><br>
    <section class="trip__listing">
      <div class="container">
        <div class="listing__board">
          <article class="listing__card card--post card--big">
            <a class="card__inner" href="trip-detail.html">
              <div class="post__thumbnail">
                <img class="lazy no-js-img" data-original="img/trip/iceland--thumbnail.jpg" alt="Trip tip thumbnail" />
                <noscript>
                  <img src="img/trip/iceland--thumbnail.jpg" alt="Trip tip thumbnail" />
                </noscript>
              </div>
              <div class="post__info">
                <h3>Lorem ipsum</h3>
                <p>Li Europan lingues es membres del sam familie. Lor separat existentie es un myth. Por scientie, musica, sport etc, litot Europa li sam vocabular.</p>
              </div>
            </a>
          </article>
          <!-- Begin article .listing__card -->
          <article class="listing__card card--post card--big">
            <a class="card__inner" href="trip-detail.html">
              <div class="post__thumbnail">
                <img class="lazy no-js-img" data-original="img/trip/hitchhiker--thumbnail.jpg" alt="Trip tip thumbnail" />
                <noscript>
                  <img src="img/trip/hitchhiker--thumbnail.jpg" alt="Trip tip thumbnail" />
                </noscript>
              </div>
              <div class="post__info">
                <h3>Lorem ipsum</h3>
                <p>Li Europan lingues es membres del sam familie. Lor separat existentie es un myth. Por scientie, musica, sport etc, litot Europa li sam vocabular.</p>
              </div>
            </a>
          </article><!-- end article .listing__card -->
          <!-- Begin article .listing__card -->
          <article class="listing__card card--post card--big">
            <a class="card__inner" href="trip-detail.html">
              <div class="post__thumbnail">
                <img class="lazy no-js-img" data-original="img/trip/fallen-tree--thumbnail.jpg" alt="Trip tip thumbnail" />
                <noscript>
                  <img src="img/trip/fallen-tree--thumbnail.jpg" alt="Trip tip thumbnail" />
                </noscript>
              </div>
              <div class="post__info">
                <h3>Lorem ipsum</h3>
                <p>Li Europan lingues es membres del sam familie. Lor separat existentie es un myth. Por scientie, musica, sport etc, litot Europa li sam vocabular.</p>
              </div>
            </a>
          </article><!-- end article .listing__card -->
          <!-- Begin article .listing__card -->
          <article class="listing__card card--post card--big">
            <a class="card__inner" href="trip-detail.html">
              <div class="post__thumbnail">
                <img class="lazy no-js-img" data-original="img/trip/tunnel-graffiti--thumbnail.jpg" alt="Trip tip thumbnail" />
                <noscript>
                  <img src="img/trip/tunnel-graffiti--thumbnail.jpg" alt="Trip tip thumbnail" />
                </noscript>
              </div>
              <div class="post__info">
                <h3>Lorem ipsum</h3>
                <p>Li Europan lingues es membres del sam familie. Lor separat existentie es un myth. Por scientie, musica, sport etc, litot Europa li sam vocabular.</p>
              </div>
            </a>
          </article><!-- end article .listing__card -->
      </div><!-- end div .container -->
    </section><!-- end section .trip__listing -->
    <!-- Begin footer -->
  </div><!-- end div .wrapper -->

  	<!--space-->
	<div class="container-fluid height text-center"></div>
	<div id="map" class="container-fluid text-center height3"></div>



	<div class="container-fluid footer text-center">
		<p class="text-footer">2016 Copyright, AVQ Dental Clinic | Mechansm </p>
	</div>

    <script>
      function initMap() {
        var mapDiv = document.getElementById('map');
        var map = new google.maps.Map(mapDiv, {
            center: {lat: 14.544785, lng: 121.067239},
            zoom: 20
        });
      }
    </script>
    <script async defer
        src="https://maps.googleapis.com/maps/api/js?key= AIzaSyBPIUO8c2pEW45JgEd1XbHmnbNDa__lClU &callback=initMap">
    </script>

     <script src="js/vendor/jquery.2.1.3.min.js"></script>
	  <script src="js/jquery.lazyload.v1.9.1.js"></script>
	  <script src="js/script.js"></script>
</body>
</html>

<?php
if(isset($_POST["btn"]))
{

$conn = mysqli_connect("localhost","root","localhost@@","avqdentalclinic");
if(!$conn)
{
		die("Connection failed: ".mysqli_connect_error());
}

	$query = "SELECT * FROM actor WHERE first_name='".$_POST["userid"]."' and last_name='".$_POST["password"]."'";
	
	$result = mysqli_query($conn, $query);


	if ($result->num_rows){
		//User Details
		//$user = mysqli_fetch_assoc($result);
		header('location:php/welcome.php');
		
	}else {
		$_SESSION['display'] = "";
  		$_SESSION['submitClicked'] = true;
		header('location:index.php');
	}


	/*	 if ($user->num_rows)

 
	{
		$rows=mysqli_fetch_assoc($user);
		header('location:php/welcome.php');
	}else{
  		$_SESSION['display'] = "";
  		$_SESSION['submitClicked'] = true;
		header('location:index.php');
	}
	}	*/

}
?>