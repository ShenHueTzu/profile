<!DOCTYPE html>
<html>
<head>

<meta charset="utf-8">

<title>Shen Hue-Tzu</title>



  <meta name="viewport" content="width=device-width, initial-scale=1">


  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js"></script>


  <style>
  	body{
  	
  		font-family: 微軟正黑體;
 	}
  	
  	a{

  	  	color:#495057 ;
  	}
  
  	.navbar-nav {
   
      flex-direction: row;    
    }  
  
  	.nav_item{
  		font-family: sans-serif;
  		padding-left: 30px;
  	}

  /* Make the image fully responsive */


  	.carousel-inner img {
      width: 100%;
      height: 100%;
  	}

	.imgHolder {
		position: absolute;
		padding-top: 20px
		width: 285px;
    	height: 175px;

	}
	
	.imgHolder, .caption {
		position: absolute;
		width: 350px;
   		height: 450px;
   		padding-top: 40px;
    	right: 0px;
    	color: #ffffff;
    	background: #476b6b;
    	text-align:center;
		font-weight:bold;
		opacity:0.7;
	}

	.about{
		height: 450px;
		text-align: center;
		background: #94b8b8;
		padding-top: 20px;
	}

	#web_crawler1, #web_crawler2, #shopping_cart{
		padding-left: 50px;
		padding-top: 50px;
		padding-bottom: 20px;


	}
	#web_crawler2{
		background: #799696;
		color: white;		
	}


  	.jumbotron{
  		text-align: center;
  		padding-bottom: 0px;
	}

	#github_name{
		color: white;
	}

  </style>
</head>




<body>

<!-- header menu -->
<div class="navbar">
	<div class="container-fluid">
		<div class="navbar-header">
			<a class="navbar-brand" href="profile.html"><img alt="brand" src="icon_logo.jpg" style="width: 75%"></a>
		</div>
			<ul class="nav navbar-nav navbar">
				<li class="nav_item"><a href="profile.html#body">About Me</a></li>
				<li class="nav_item"><a href="profile.html#Contact">Contact</a></li>
			</ul>				
	</div>
</div>







<!-- pic_middle -->
<div id="pic_carousel" class="carousel slide" data-ride="carousel">

  <!-- Indicators -->
  <ul class="carousel-indicators">
    <li data-target="#pic_carousel" data-slide-to="0" class="active"></li>
    <li data-target="#pic_carousel" data-slide-to="1"></li>
    <li data-target="#pic_carousel" data-slide-to="2"></li>
  </ul>
  


  <!-- The slideshow -->
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="pic_me.jpg" alt="pic1">
	      <div class="carousel-caption">
	     	 <h1>Coder</h1>
	      </div>
    </div>
    <div class="carousel-item">
      <img src="pic_me2.jpg" alt="pic2">
		<div class="carousel-caption">
       		<h1>Traveler</h1>
       	</div>
    </div>
    <div class="carousel-item">
      <img src="pic_me3.jpg" alt="pic3">
      	<div class="carousel-caption">
      		<h1>Volleyball Player</h1>
      	</div>
    </div>
  </div>
  
  <!-- Left and right controls -->
  <a class="carousel-control-prev" href="#pic_carousel" data-slide="prev">
    <span class="carousel-control-prev-icon"></span>
  </a>
  <a class="carousel-control-next" href="#pic_carousel" data-slide="next">
    <span class="carousel-control-next-icon"></span>
  </a>

</div>







<!-- learning_timeline -->
	<div id="body" style="clear: both; height: 120%; border: solid 2px;">
		<div id="learning_process" style="text-align: center; ">
			<h1 style="margin-top: 25px; text-decoration-line: underline;">Learning   process</h1><hr />

			<table  style="width: 100%;" >
			  <tr>
			    <td style="border-right:10px solid; width: 50%; font-size:30px;">2014  <p>NSYSU</p>  </td>
			     <td></td>
			  </tr>
			  <tr>
			    <td style="border-right:10px solid; width: 50%; ">  </td>
			     <td style=" font-size:30px; "> 2015 <p>C Language</p></td>
			  </tr>
			  <tr>
			    <td style="border-right:10px solid; width: 50%; font-size:30px;"> 2016 <p>Matlab, SASS, Python</p></td>
			     <td>  </td>
			  </tr>
			  <tr>
			    <td style="border-right:10px solid; width: 50%; ">  </td>
			     <td style="font-size:30px;"> 2017<p>HTML/CSS, JavaScript, PHP, MySQL</p> </td>
			  </tr>
			  <tr>
			    <td style="border-right:10px solid; width: 50%;  font-size:30px;"> 2018<p>Graduated from NSYSU</p></td>
			     <td>  </td>
			  </tr>
			  <tr>
				<td colspan="2" id="arrow"><img src="icons8-down-button-filled-50.png"></td>
			  </tr>
			  <tr>
			  	<td colspan="2"><h1 id="future">Future</h1></td>
			  </tr>		  
			</table>
		</div>
			
	</div>


<!--middle-info-->
	<div class="imgholder">
		<div class="caption" id ="Contact">
			<br><h1>Information</h1>
			<br>Name: 沈慧慈
			<br>Phone: 0972122324
			<br>E-mail: lily7811245@gmail.com
			<br>Github: <a id="github_name" href="https://github.com/ShenHueTzu">ShenHueTzu</a>

		</div>
	</div>




<!--about-->
<hr>
	<div class="about">
		<img src="creativity.png" style="padding-right: 25%">	
		<br><br><br>
		<div class="row">
			<div class="col-lg-3">
				<h2>Web crawler</h2>
				<p>Daliy rate from bank of Taiwan with Python. </p>
				<a class="btn btn-secondary" href="https://github.com/ShenHueTzu/Daily-currency-rate" role="button">details</a>
			</div>
			

			<div class="col-lg-3">
				<h2>Web crawler</h2>
				<p>Analyse words from movie comments and Build word cloud with Python.</p>
				<a class="btn btn-secondary" href="https://github.com/ShenHueTzu/movie-comment-" role="button">details</a>
			</div>
			

			<div class="col-lg-3">
				<h2>Shopping cart</h2>
				<p>Student repository</p>
				<a class="btn btn-secondary" href="#" role="button">details</a>
			</div>


		</div>
	</div>

<hr>

<div class="row" id="web_crawler1">
	<div class="col-lg-4">
		<h1>Web Crawler</h1>
		<li>daily currency rate</li>
		<li>Python</li>
		<li>format</li>	
	</div>	
	<div class="col-lg-4">
		<h3>Result</h3><img src="currency_rate.jpg" width="75%">
	</div>
	<div class="col-lg-4">
		<a href="https://github.com/ShenHueTzu/Daily-currency-rate"><em>More in github.</em></a>
	</div>
</div>

<hr>

<div class="row" id="web_crawler2">
	<div class="col-lg-4">
		<h1>Web Crawler</h1>
		<li>analyse movie comment</li>
		<li>Python</li>
		<li>word cloud in Chinese</li>	
	</div>	
	<div class="col-lg-4">
		<h3>Result</h3><img src="word_cloud.png" width="75%">
	</div>
	<div class="col-lg-4">
		<a href="https://github.com/ShenHueTzu/movie-comment-"><em style="color: white;">More in github.</em></a>
	</div>
</div>

<hr>

<div class="row" id="shopping_cart">
	<div class="col-lg-4">
		<h1>Student repository</h1>
		<li>HTML/CSS</li>
		<li>PHP MySQL</li>
		<li>A shopping cart</li>
	</div>	
	<div class="col-lg-4">
		<a href="https://github.com/ShenHueTzu/shopping-cart"><em>More in github.</em></a>
	</div>
</div>

<!-- footer_contact -->
<div class="jumbotron">
	<div class="to_top" onclick="To_Top()" title="To Top" ><img src="upwards-arrow.png"></div>
	<hr/>
	<a href="https://www.facebook.com/shen.216"><img alt="FB" src="icons8-facebook-filled-50.png" width="3%"></a>
	<img alt="mail" src="icons8-gmail-filled-50.png" width="3%" title="lily7811245@gamil.com"></a>		
</div>





<script type="text/javascript">
	
function To_Top(){
	document.documentElement.scrollTop = 0;
}

</script>



</body>
</html>
