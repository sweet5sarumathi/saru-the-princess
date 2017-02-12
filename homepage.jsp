<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
    /* Remove the navbar's default rounded borders and increase the bottom margin */ 
    .navbar {
      margin-bottom: 50px;
      border-radius: 0;
    }
    
    /* Remove the jumbotron's default bottom margin */ 
     .jumbotron {
      margin-bottom: 0;
    }
   
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #f2f2f2;
      padding: 25px;
    }
  </style>
</head>
<body>

<div class="jumbotron">
  <div class="container text-center">
  <style>
h1 {color:red;}
p {color:blue;}
</style>
    <h1>The Cake Chick </h1>      
    <p>Bring home the Baking</p>
  </div>
</div>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#">Logo</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Home</a></li>
        <li><a href="#">Products</a></li>
        <li><a href="#">Deals</a></li>
        <li><a href="#">Stores</a></li>
        <li><a href="#">Contact</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#"><span class="glyphicon glyphicon-user"></span> Your Account</a></li>
        <li><a href="#"><span class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li>
      </ul>
    </div>
  </div>
</nav>

<div class="container">    
  <div class="row">
    <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">BLACK FRIDAY DEAL</div>
        <div class="panel-body"><img src="https://s-media-cache-ak0.pinimg.com/736x/0d/94/b1/0d94b1931d653c9413454c43ad532dce.jpg" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">Buy mini LED projector</div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-danger">
        <div class="panel-heading">BLACK FRIDAY DEAL</div>
        <div class="panel-body"><img src="http://az809444.vo.msecnd.net/image/3127497/0x0/0/recipe-easy-peasy-cupcakes-website-version.jpg" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">Buy iphone</div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-success">
        <div class="panel-heading">BLUE FRIDAY DEAL</div>
        <div class="panel-body"><img src="http://www.kalpaflorist.com/image/cache/data/PA-700x700.jpg" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">get a gift card</div>
      </div>
    </div>
  </div>
</div><br>

<div class="container">    
  <div class="row">
    <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">BROWN FRIDAY DEAL</div>
        <div class="panel-body"><img src="http://i.ndtvimg.com/i/2015-11/black-forest_625x350_81447409128.jpg" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">get rolex watch</div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">RED FRIDAY DEAL</div>
        <div class="panel-body"><img src="http://clv.h-cdn.co/assets/cm/15/08/480x480/54e9a432f193a_-_naked-cake5.jpg" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">Buy home speakers</div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">ORANGE FRIDAY DEAL</div>
        <div class="panel-body"><img src="http://images.parenting.mdpcdn.com/sites/parenting.com/files/styles/facebook_og_image/public/2-Teddy_Bear_Cake_Large.jpg?itok=osg5880T" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">own a bicycle</div>
      </div>
    </div>
  </div>
</div><br><br>

<footer class="container-fluid text-center">
  <p>Online Store Copyright</p>  
  <form class="form-inline">Get deals:
    <input type="email" class="form-control" size="50" placeholder="Email Address">
    <button type="button" class="btn btn-danger">Sign Up</button>
  </form>
</footer>

</body>
</html>
