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
          <h2 class="featurette-heading">ICECREAMS <span class="text-muted">It'll cool your mind.</span></h2>
          <p class="lead">Ice cream is a frozen dessert made from cream, with added flavors and sweeteners. This mixture is quickly frozen while it is stirred[1], so that large ice crystals do not form. Some ice cream is made with carrageenan, a gum found in seaweed so that it is not sticky.</p>
        </div>
        <div class="col-md-5">
        <iframe width="425" height="315" src="https://youtu.be/BFGBspmk6tE" frameborder="0" allowfullscreen></iframe>
        </div>
      </div>

      <hr class="feature-divider">

      <div class="rowe">
        <div class="col-md-7 col-md-push-5">
          <h2 class="featurette-heading">Any Time is Icecream Time. <span class="text-muted">Eat more Never bore.</span></h2>
          <p class="lead">There are many ice cream flavors that contain some mixture of chocolate, fudge, coffee, caramel, nuts, and marshmallows. The most common of these is Rocky Road (chocolate ice cream, nuts and marshmallows), but others include Mocha Almond Fudge (made with almond nuts, fudge, and coffee ice cream) and Tax Crunch (coffee, nuts, and malt powder).</p>
        </div>
        <div class="col-md-5 col-md-pull-7">
          <img class="featurette-image img-responsive center-block" src="data:image/jpeg;base64,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" alt="Generic placeholder image">
        </div>
      </div>

      <hr class="feature-divider">

      <div class="rowe">
        <div class="col-md-7">
          <h2 class="featurette-heading">And lastly, this one. <span class="text-muted">Merits.</span></h2>
          <p class="lead">All icecreams are available with free shipping worldwide. And in case you're concerned about your eco-footprint, every order shipped from 
Mishawaka is carbon balanced with Green-e Climate certified offsets from 3Degrees, a leading green power and carbon balancing services firm.</p>
        </div>
        <div class="col-md-5">
          <img class="featurette-image img-responsive center-block" src="data:image/jpeg;base64,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" alt="Generic placeholder image">
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