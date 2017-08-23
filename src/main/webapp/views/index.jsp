<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>BhuBoo Icecreams</title>
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
 width:100% ;
 height:70 px;
      margin: auto;
  }
</style> 
</head>

<body>
<%@ include file="/views/header.jsp" %>
<c:if test="${not empty successlogin}">
	
${username}
${successlogin}
</c:if>
 <div class="container-fluid">
 
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
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
        <img src="https://wallpaperscraft.com/image/ice_cream_chocolate_sweet_91339_1280x720.jpg" alt="icecream" width="150 pixel" height="100 pixel">
      </div>

      <div class="item">
        <img src="https://wallpaperscraft.com/image/ice_cream_chocolate_bowl_82020_1280x720.jpg" alt="icecream" width="150 pixel" height="100 pixel">
      </div>
    
      <div class="item">
        <img src="https://wallpaperscraft.com/image/cream_background_ice_cream_77905_1280x720.jpg" alt="icecream" width="150 pixel" height="100 pixel">
      </div>

      <div class="item">
        <img src="https://wallpaperscraft.com/image/cherry_dessert_sweet_chocolate_jam_ice_cream_raspberry_83039_1280x720.jpg" alt="icecream" width="150 pixel" height="100 pixel">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
<center><h3>Ask about our daily ice cream special</h3> 
<p>Forget art. Put your trust in ice cream.</p></center>
<!-- Wrap the rest of the page in another container to center all the content. -->

    <div class="container marketing">

      <!-- Three columns of text below the carousel -->
      <div class="w">
        <div class="col-lg-4">
          <img class="img-circle" src="http://media.gettyimages.com/photos/three-chocolate-ice-cream-cones-picture-id172960262" alt="Generic placeholder image" width="140" height="140">
          <h2>I-Cone</h2>
          <p>I'll stop the world and melt with you, Cones make everything better</p>
      <!--     <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="img-circle" src="http://www.hap.in/arunicecreams/images/cups/cups-hero.jpg" alt="Generic placeholder image" width="140" 

height="140">
          <h2>I-Cup</h2>
          <p> To suit
your taste and needs. It's the
classic way to enjoy ice cream.</p>
        <!--   <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="img-circle" src="http://americanheritagecooking.com/wp-content/uploads/2014/08/The-Best-Chocolate-Ice-Cream-1408050110.jpg" alt="Generic placeholder image" width="140" height="140">
          <h2>I-Pack</h2>
          <p>An all-time great flavour. Never goes out of fashion.</p>
         <!--  <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
      </div><!-- /.row -->


      <!-- START THE FEATURETTES -->

      <hr class="featurette-divider">

      <div class="rowe">
        <div class="col-md-7">
          <h2 class="featurette-heading">Books <span class="text-muted">It'll blow your mind.</span></h2>
          <p class="lead">Escape into the magical world of books. Let your imagination run wild with adventurous tales. Embark on fun-filled journeys to places that 
exist only in fiction.. Expand your knowledge. Read anything and everything.</p>
        </div>
        <div class="col-md-5">
        <iframe width="425" height="315" src="https://www.youtube.com/embed/SKVcQnyEIT8" frameborder="0" allowfullscreen></iframe>
        </div>
      </div>

      <hr class="feature-divider">

      <div class="rowe">
        <div class="col-md-7 col-md-push-5">
          <h2 class="featurette-heading">Oh yeah, it's that good. <span class="text-muted">See for yourself.</span></h2>
          <p class="lead">Better World Books uses the power of business to change the world. We collect and sell books online to donate books and fund literacy 
initiatives worldwide. With more than 8 million new and used titles in stock, we’re a self-sustaining, triple-bottom-line company that creates social, economic and 
environmental value for all our stakeholders.</p>
        </div>
        <div class="col-md-5 col-md-pull-7">
          <img class="featurette-image img-responsive center-block" src="https://wallpaperscraft.com/image/books_apple_pillows_blurring_67480_602x339.jpg" alt="Generic placeholder image">
        </div>
      </div>

      <hr class="feature-divider">

      <div class="rowe">
        <div class="col-md-7">
          <h2 class="featurette-heading">And lastly, this one. <span class="text-muted">Merits.</span></h2>
          <p class="lead">All books are available with free shipping worldwide. And in case you're concerned about your eco-footprint, every order shipped from 
Mishawaka is carbon balanced with Green-e Climate certified offsets from 3Degrees, a leading green power and carbon balancing services firm.</p>
        </div>
        <div class="col-md-5">
          <img class="featurette-image img-responsive center-block" src="https://wallpaperscraft.com/image/books_toys_holiday_76952_1920x1080.jpg" alt="Generic placeholder image">
        </div>
      </div>
</div>>
     

      <!-- /END THE FEATURETTES -->


<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>







<jsp:include page="footer.jsp"></jsp:include>
  	
 
  


</body>
</html>