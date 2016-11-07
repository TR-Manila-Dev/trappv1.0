<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	
	<title>TRACK</title>

	<!-- STYLE LIST -->
		<link rel="stylesheet" href="styles/bootstrap-3.3.7-dist/css/bootstrap.min.css" />
		<link rel="stylesheet" href="styles/base.css" />
	<!-- END STYLE LIST -->
</head>

<body>

<!-- MOBILE MENU -->
<nav class="navbar navbar-inverse visible-xs">
	<!-- MOBILE MENU COMPONENTS-->
	<div class="container-fluid">
		<!-- SEARCH BOX -->
		<div class="col-md-8 m-r-md">
			<div class="row  m-t-sm m-b-lg"></div>
			<div class="form-group">
				<div class="icon-addon addon-md">
					<input type="text" placeholder="Search" class="form-control" id="search">
					<label for="searchbox" class="glyphicon glyphicon-search" title="search"></label>
				</div>
			</div>
			</div>
		
		<!-- MOBILE NAV -->
		<div class="navbar-header">
			<button type="button"class="navbar-toggle"data-toggle="collapse"data-target="#myNavbar">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
				<a class="navbar-brand" href="#">TRACK</a>
			</div>
			<div class="collapse navbar-collapse" id="myNavbar">
				<ul class="nav navbar-nav">
					<li class="active"><a href="#">All Apps</a></li>
					<li><a href="#android">Android</a></li>
					<li><a href="#iOS">iOS</a></li>
					<li><a href="#desktop">Desktop</a></li>
					<li><a href="#vba">VBA Macros</a></li>
					<li><a href="#web">Website</a></li>
					<li style="border-top: 1px solid gray"><a data-toggle="modal" href="#modal_uploads"> + Upload New</a></li>
					<li><a data-toggle="modal" href="#modal_analytics">Analytics</a></li>
					<li><a data-toggle="modal" href="#modal_about">About TRACK</a></li>
					<li style="border-top: 1px solid gray"><a href="out">Log Out</a></li>
				</ul>
		</div>
	</div>
</nav>


<!-- FULL WEB CONTAINER -->
<div class="container-fluid">
	<div class="row">
		
		<!-- SIDEBAR MENU -->
		<div class="col-lg-2 hidden-xs bg-tr-light-blue" style="position:fixed">
			<aside id="sidebar">
				
				<!-- TITLE -->
				<div class="row m-l-xs text-white">
					<h1 class="m-t-xl">TRACK</h1>
					<small class="m-t-lg">Thomson Reuters Small Apps Repository</small>
				</div>
				
				<!-- SEARCH BOX -->
				<div class="row m-l-md m-r-md m-t-md m-b-md"></div>
				<div class="form-group">
					<div class="icon-addon addon-md">
						<input type="text" placeholder="Search" class="form-control" id="search-xs">
						<label for="searchbox" class="glyphicon glyphicon-search" title="search"></label>
					</div>
				</div>
				
				<!-- MENU -->
				<div class="menu">
					<ul class="nav nav-pills nav-stacked m-t-xl">
						<li class="nav-tabs nav-select"><a href="#catList" data-toggle="collapse">All Apps</a></li>
					</ul>
					<ul class="nav nav-pills nav-stacked collapse" id="catList">
						<li class="nav-tabs"><a href="#android">Android</a></li>
						<li class="nav-tabs"><a href="#iOS">iOS</a></li>
						<li class="nav-tabs"><a href="#desktop">Desktop</a></li>
						<li class="nav-tabs"><a href="#vba">VBA Macros</a></li>
						<li class="nav-tabs"><a href="#web">Website</a></li>
					</ul><br />
				</div>
				
				<div>
					<ul class="nav nav-pills nav-stacked">
						<li class="text-white"><a data-toggle="modal" href="#modal_upload"> + Upload New</a></li>
						<li class="text-white"><a data-toggle="modal" href="#modal_analytics">Analytics</a></li>
						<li class="text-white"><a data-toggle="modal" href="#modal_about">About TRACK</a></li>
						<li class="text-white"><a href="logout">Log Out</a></li>		
					</ul><br />
				</div>	
				
				
			</aside>
			
			<!-- FOOTER -->
			<div class="footer row bg-tr-light-blue m-b-xl text-center">
				<small class="text-white ">Manila Technology Network &copy; 2016<br/>Thomson Reuters</small> 
			</div>
			
		</div>
		
		<div class="col-lg-3 hidden-xs"></div>
		<!-- CONTENT WRAPPER -->
		
		<div class="wrapper col-lg-9 m-t-md" id="all">
			<div id="appCategory m-t-xxl">


				<!-- SAMPLE 1 APP TYPE ROW -->
				<div class="row panel" id="userProjects">
					<div class="panel-heading">
						<div class="panel-title">
							<div class="col-lg-6 pull-left" style="padding:0px;">
								<h3 id="appTitle">Your Projects</h3>
							</div>
							<div class="col-lg-5 text-center">
								<a href="goToAppList"><h4 class="pull-right bg-tr-light-blue see-more text-white">See More</h4></a>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
					<div class="panel-body" id="displayProjects">																								
					</div>
				</div>					
				
				<!-- SAMPLE 2 APP TYPE ROW -->
				<div class="row panel" id="bookmarkedProjects">
					<div class="panel-heading">
						<div class="panel-title">
							<div class="col-lg-6 pull-left" style="padding:0px;">
								<h3 id="appTitle">Bookmarked Projects</h3>
							</div>
							<div class="col-lg-5 text-center">
								<a href="goToAppList"><h4 class="pull-right bg-tr-light-blue see-more text-white">See More</h4></a>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
					<div class="panel-body">
						<div class="col-lg-2  appItem m-r-sm m-b-md" id="sampleApp">
							<a data-toggle="modal" href="#modal_appView">
								<div class="row img text-center darken">
									<img src="resources/img_sample.png" style="width:60%">
									<div class="after"></div>
								</div>
							</a>
							<div class="row m-t-md m-b-sm">
								<span class="caption m-l-sm">Application Title </span><a href="download"><span class="glyphicon glyphicon-download"></span></a><br/>
								<small class="m-l-sm">Publisher's Name</small><br/>
								<div class="m-t-md m-l-sm">
									<span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star text-tr-muted-grey"></span>
								</div>
							</div>
						</div>
						<div class="col-lg-2  appItem m-r-sm m-b-md" id="sampleApp">
							<a data-toggle="modal" href="#modal_appView">
								<div class="row img text-center darken">
									<img src="resources/img_sample.png" style="width:60%">
									<div class="after"></div>
								</div>
							</a>
							<div class="row m-t-md m-b-lg">
								<span class="caption m-l-sm">Application Title </span><a href="download"><span class="glyphicon glyphicon-download"></span></a><br/>
								<small class="m-l-sm">Publisher's Name</small>
							</div>
						</div>
						<div class="col-lg-2  appItem m-r-sm m-b-md" id="sampleApp">
							<a data-toggle="modal" href="#modal_appView">
								<div class="row img text-center darken">
									<img src="resources/img_sample.png" style="width:60%">
									<div class="after"></div>
								</div>
							</a>
							<div class="row m-t-md m-b-lg">
								<span class="caption m-l-sm">Application Title </span><a href="download"><span class="glyphicon glyphicon-download"></span></a><br/>
								<small class="m-l-sm">Publisher's Name</small>
							</div>
						</div>
						<div class="col-lg-2  appItem m-r-sm m-b-md" id="sampleApp">
							<a data-toggle="modal" href="#modal_appView">
								<div class="row img text-center darken">
									<img src="resources/img_sample.png" style="width:60%">
									<div class="after"></div>
								</div>
							</a>
							<div class="row m-t-md m-b-lg">
								<span class="caption m-l-sm">Application Title </span><a href="download"><span class="glyphicon glyphicon-download"></span></a><br/>
								<small class="m-l-sm">Publisher's Name</small>
							</div>
						</div>
						<div class="col-lg-2  appItem m-r-sm m-b-md" id="sampleApp">
							<a data-toggle="modal" href="#modal_appView">
								<div class="row img text-center darken">
									<img src="resources/img_sample.png" style="width:60%">
									<div class="after"></div>
								</div>
							</a>
							<div class="row m-t-md m-b-lg">
								<span class="caption m-l-sm">Application Title </span><a href="download"><span class="glyphicon glyphicon-download"></span></a><br/>
								<small class="m-l-sm">Publisher's Name</small>
							</div>
						</div>
																																
					</div>
				</div>					
				
				<!-- ANDROID SAMPLE -->
				<div class="row panel" id="android">
					<div class="panel-heading">
						<div class="panel-title">
							<div class="col-lg-6 pull-left" style="padding:0px;">
								<h3 id="appTitle">Top Android Projects</h3>
							</div>
							<div class="col-lg-5 text-center">
								<a href="goToAppList"><h4 class="pull-right bg-tr-light-blue see-more text-white">See More</h4></a>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
					<div class="panel-body">
						<div class="col-lg-2  appItem m-r-sm m-b-md" id="sampleApp">
							<a data-toggle="modal" href="#modal_appView">
								<div class="row img text-center darken">
									<img src="resources/img_sample.png" style="width:60%">
									<div class="after"></div>
								</div>
							</a>
							<div class="row m-t-md m-b-lg">
								<span class="caption m-l-sm">Application Title </span><a href="download"><span class="glyphicon glyphicon-download"></span></a><br/>
								<small class="m-l-sm">Publisher's Name</small>
							</div>
						</div>
						<div class="col-lg-2  appItem m-r-sm m-b-md" id="sampleApp">
							<a data-toggle="modal" href="#modal_appView">
								<div class="row img text-center darken">
									<img src="resources/img_sample.png" style="width:60%">
									<div class="after"></div>
								</div>
							</a>
							<div class="row m-t-md m-b-lg">
								<span class="caption m-l-sm">Application Title </span><a href="download"><span class="glyphicon glyphicon-download"></span></a><br/>
								<small class="m-l-sm">Publisher's Name</small>
							</div>
						</div>
						<div class="col-lg-2  appItem m-r-sm m-b-md" id="sampleApp">
							<a data-toggle="modal" href="#modal_appView">
								<div class="row img text-center darken">
									<img src="resources/img_sample.png" style="width:60%">
									<div class="after"></div>
								</div>
							</a>
							<div class="row m-t-md m-b-lg">
								<span class="caption m-l-sm">Application Title </span><a href="download"><span class="glyphicon glyphicon-download"></span></a><br/>
								<small class="m-l-sm">Publisher's Name</small>
							</div>
						</div>
						<div class="col-lg-2  appItem m-r-sm m-b-md" id="sampleApp">
							<a data-toggle="modal" href="#modal_appView">
								<div class="row img text-center darken">
									<img src="resources/img_sample.png" style="width:60%">
									<div class="after"></div>
								</div>
							</a>
							<div class="row m-t-md m-b-lg">
								<span class="caption m-l-sm">Application Title </span><a href="download"><span class="glyphicon glyphicon-download"></span></a><br/>
								<small class="m-l-sm">Publisher's Name</small>
							</div>
						</div>
						<div class="col-lg-2  appItem m-r-sm m-b-md" id="sampleApp">
							<a data-toggle="modal" href="#modal_appView">
								<div class="row img text-center darken">
									<img src="resources/img_sample.png" style="width:60%">
									<div class="after"></div>
								</div>
							</a>
							<div class="row m-t-md m-b-lg">
								<span class="caption m-l-sm">Application Title </span><a href="download"><span class="glyphicon glyphicon-download"></span></a><br/>
								<small class="m-l-sm">Publisher's Name</small>
							</div>
						</div>
					</div>
 				</div>	
						
						
				<!-- iOS SAMPLE PROJECTS -->
				<div class="row panel" id="iOS">
					<div class="panel-heading">
						<div class="panel-title">
							<div class="col-lg-6 pull-left" style="padding:0px;">
								<h3 id="appTitle">Top iOS Projects</h3>
							</div>
							<div class="col-lg-5 text-center">
								<a href="goToAppList"><h4 class="pull-right bg-tr-light-blue see-more text-white">See More</h4></a>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
																																					
					</div>

				<!-- DESKTOP SAMPLE PROJECTS -->
				<div class="row panel" id="desktop">
					<div class="panel-heading">
						<div class="panel-title">
							<div class="col-lg-6 pull-left" style="padding:0px;">
								<h3 id="appTitle">Top Desktop Projects</h3>
							</div>
							<div class="col-lg-5 text-center">
								<a href="goToAppList"><h4 class="pull-right bg-tr-light-blue see-more text-white">See More</h4></a>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
																																					
					</div>

				<!-- VBA SAMPLE PROJECTS -->
				<div class="row panel" id="vba">
					<div class="panel-heading">
						<div class="panel-title">
							<div class="col-lg-6 pull-left" style="padding:0px;">
								<h3 id="appTitle">Top VBA Projects</h3>
							</div>
							<div class="col-lg-5 text-center">
								<a href="goToAppList"><h4 class="pull-right bg-tr-light-blue see-more text-white">See More</h4></a>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
																																					
					</div>

				<!-- WEBSITE SAMPLE PROJECTS -->
				<div class="row panel" id="web">
					<div class="panel-heading">
						<div class="panel-title">
							<div class="col-lg-6 pull-left" style="padding:0px;">
								<h3 id="appTitle">Top Website Projects</h3>
							</div>
							<div class="col-lg-5 text-center">
								<a href="goToAppList"><h4 class="pull-right bg-tr-light-blue see-more text-white">See More</h4></a>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
																																					
					</div>
					
					
				</div>	
			</div>			
		</div>
	</div>

			
<!-- MODALS SECTION -->

<!-- MODAL ABOUT -->
<div id="modal_about" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content bg-tr-light-blue text-white">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">About TRACK</h4>
      </div>
      <div class="modal-body m-l-md m-r-md">
        <p>TRACK or TR RACK is the Thomson Reuters App Store of innovative projects made by Thomson Reuters&apos; employees. This web tool creates a space and community among regular users and technologists to store and share projects.</p>
        <p>This is a project of the Manila Technology Network.</p>
      </div>
      <div class="modal-footer" style="border-top: 1px solid #D0D0D0;">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
</div>
  </div>
</div>



<!-- MODAL APP VIEW -->
<div id="modal_appView" class="modal fade" role="dialog">
  <div class="modal-dialog modal-md">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header" style="border-bottom:none;">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
      </div>
      <div class="modal-body" style="padding: 15px 15px 0 15px;">
		
		
	      		<div class="col-lg-3 col-xs-12">
	      			<img src="resources/img_sample.png" id="modal_pic_appProfile" style="width:100%">
	      		</div>
	      		<div class="col-lg-9 col-xs-12">
							<h1 class="modal-title" id="modal_appTitle">Application Title <a href="download"><span class="glyphicon glyphicon-download text-tr-muted-grey"></span></a></h1>
							<h4 class="m-b-xxl">Android</h4>
								<div class="m-t-md">
									<span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star text-tr-muted-grey"></span>
								</div>		
				</div>
				<div class="col-lg-12 m-l-lg m-r-lg">
						<div class="row m-t-xxl">
							<div class="col-lg-4">
								<span class="small"><strong>Last update</strong></span><br/>
								<span id="modal_lastUpdate">4 November 2016</span>
							</div>
							<div class="col-lg-4">
								<span class="small"><strong>Current Version</strong></span><br/>
								<span id="modal_currVersion">1.0</span>					
							</div>
							<div class="col-lg-4">
								<span class="small"><strong>Requires</strong></span><br/>
								<span id="modal_requirements">Android 7.0 and up</span>					
							</div>
						</div>
						<div class="row m-t-sm">
							<div class="col-lg-4">
								<span class="small"><strong>Downloads</strong></span><br/>
								<span id="modal_appDL">1-100</span>					
							</div>
							<div class="col-lg-4">
								<span class="small"><strong>Views</strong></span><br/>
								<span id="modal_pageViews">5500</span>					
							</div>
							<div class="col-lg-4">
								<span class="small"><strong>Developer</strong></span><br/>
								<span id="modal_publisher">Erica Salcedo<br/>Brey Alcera</span>		
							</div>
						</div>						
						</div>	
						

			
			<!-- THUMBNAIL CAROUSEL -->			
			<div class=" row container col-xs-12  m-b-md">
				<div class="row">
					<div class="col-lg-2"></div>
					<div class="col-lg-9 m-t-xxl center-block">
			    	    <div> 
			                <div id="myCarousel" class="carousel slide">
			                 
			                <ol class="carousel-indicators">
			                    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			                    <li data-target="#myCarousel" data-slide-to="1"></li>
			                    <li data-target="#myCarousel" data-slide-to="2"></li>
			                    
			                </ol>
			                 
			                <!-- Carousel items -->
			                <div class="carousel-inner">
			                    
			                <div class="item active">
			                	<div class="row-fluid">
			                	  <div class="col-md-6"><a href="#popup" data-toggle="modal" class="thumbnail"><img src="http://placehold.it/250x250" alt="Image" style="max-width:100%;height:200px;" /></a></div>
			                	  <div class="col-md-6"><a href="#x" class="thumbnail"><img src="http://placehold.it/250x250" alt="Image" style="max-width:100%;height:200px;" /></a></div>
			                	  
			                	</div><!--/row-fluid-->
			                </div><!--/item-->
			                 
			                <div class="item">
			                	<div class="row-fluid">
			                		<div class="col-md-6"><a href="#x" class="thumbnail"><img src="http://placehold.it/250x250" alt="Image" style="max-width:100%;height:200px;" /></a></div>
			                		<div class="col-md-6"><a href="#x" class="thumbnail"><img src="http://placehold.it/250x250" alt="Image" style="max-width:100%;height:200px;" /></a></div>
			                	</div><!--/row-fluid-->
			                </div><!--/item-->
			              
			                <div class="item">
			                	<div class="row-fluid">
			                		<div class="col-md-6"><a href="#x" class="thumbnail"><img src="http://placehold.it/250x250" alt="Image" style="max-width:100%;height:200px;" /></a></div>
			                		<div class="col-md-6"><a href="#x" class="thumbnail"><img src="http://placehold.it/250x250" alt="Image" style="max-width:100%;height:200px;" /></a></div>
			                	</div><!--/row-fluid-->
			                </div><!--/item-->
			                 
			                </div><!--/carousel-inner-->
			                 
			                <a class="carousel-control glyphicon glyphicon-menu-left" href="#myCarousel" data-slide="prev"></a>
			                <a class="right carousel-control glyphicon glyphicon-menu-right" href="#myCarousel" data-slide="next"></a>
			                </div><!--/myCarousel-->
			                 
			            </div>  
					</div>
					
					<div class="col-lg-1"></div>
				</div>
			
			</div>
	   		
	   		<!-- DESCRIPTION -->
	   		<div class="row m-b-xl">
	   			<div class="col-lg-1"></div>
	      			<div class="col-lg-10 text-justify m-t-sm" id="modal_desc">
	      				<span>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam porta lacus quis lacus lacinia, sed luctus quam posuere. Nullam malesuada diam a justo convallis commodo. In dictum tellus ligula, eu luctus nisl ultricies eu. Aliquam molestie aliquet laoreet. Pellentesque hendrerit commodo nisi, ac ullamcorper magna tristique eu. Interdum et malesuada fames ac ante ipsum primis in faucibus. Nam ante elit, cursus eu diam elementum, luctus tincidunt elit. Quisque sodales nunc vitae tempus scelerisque. Curabitur consequat enim lorem, a rutrum purus tristique eu. Maecenas elementum velit ullamcorper risus mollis maximus. Duis pulvinar nisi nec arcu scelerisque, eu fermentum ante porta.</span>	
	      			</div>
				<div class="col-lg-1"></div>
	      	</div>
			

	   		<!-- COMMENTS -->
	   		<div class="row bg-tr-light-blue text-white  p-b-md" style="border-bottom: 1px solid #D0D0D0;">
	   			<div class="m-l-xl m-r-xl p-b-md" style="border-top:1px solid grey;">
	   				<h3 class="m-t-lg">Reviews</h3>
	   				   				
	   				<div class="row p-md m-b-xs" id="modal_commentbox">	
	   					<div class="col-lg-1">
	   						<span class="glyphicon glyphicon-user p-xxs" style="font-size:20pt;border:1px solid white;border-radius:5px;"></span>
	   					</div>
	   					<div class="col-lg-10 m-l-xs">
	   						<small><strong>Commenter Name </strong><span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star text-tr-muted-grey"></span><span class="glyphicon glyphicon-star text-tr-muted-grey"></span>
	   						<span class="m-r-xxs"> - 2 days ago</span>
	   						</small>
		   					<div class="text-justify" id="modal_comments" style="font-style:italic">
		   						<small>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam porta lacus quis lacus lacinia, sed luctus quam posuere. </small>
		   					</div>
		      			</div>		      			
	   					<div class="col-lg-1"></div>
	   				</div>
	   				
	   				<div class="row p-md m-b-xs" id="modal_commentbox">	
	   					<div class="col-lg-1">
	   						<span class="glyphicon glyphicon-user p-xxs" style="font-size:20pt;border:1px solid white;border-radius:5px;"></span>
	   					</div>
	   					<div class="col-lg-10 m-l-xs">
	   						<small><strong>Commenter Name </strong><span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star text-tr-muted-grey"></span>
	   						<span class="m-r-xxs"> - 2 days ago</span>
	   						</small>
		   					<div class="text-justify" id="modal_comments" style="font-style:italic">
		   						<small>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam porta lacus quis lacus lacinia, sed luctus quam posuere. </small>
		   					</div>
		      			</div>		      			
	   					<div class="col-lg-1"></div>
	   				</div>	   				
	   				<hr/>
	   				<!-- COMMENTS FORM -->
	   				<div class="form-group">
	    				<div class="row lead col-lg-5">
	    					<div class="pull-left"><small>Rating: </small></div>
					        <div id="stars" class="starrr pull-right"></div>
						</div>		   				
	   					
		   				<input type="text" class="form-control m-b-sm" id="user" placeholder="Name">
	   					<textarea class="form-control" rows="3" id="comment" placeholder="Post a review."></textarea>
					</div>
					<button type="button" class="btn btn-default m-b-md" data-dismiss="modal">Post</button>
	      		</div>
	      	</div>
	</div>	       
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>

</div>
</div>

<!-- MODAL POPUP IMAGE CAROUSEL-->
<div class="container text-center col-xs-12">
<div class="modal fade bs-example-modal-lg" id="popup" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-md">
    <div class="modal-content">
      <div id="carousel-popup" class="carousel slide" data-ride="carousel">

  <!-- Wrapper for slides -->
  <div class="carousel-inner">
    <div class="item active">
     <img  src="http://placehold.it/250x250" alt="..." style="height:80vh;">
    </div>
    <div class="item">
      <img class="img-responsive" src="http://placehold.it/250x250" alt="..." style="height:80vh;">
    </div>
     <div class="item">
      <img class="img-responsive" src="http://placehold.it/250x250" alt="..." style="height:80vh;">
    </div>
  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-popup" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left"></span>
  </a>
  <a class="right carousel-control" href="#carousel-popup" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right"></span>
  </a>
</div>
    </div>
  </div>
</div>
</div>



<!-- MODAL UPLOAD -->
<div id="modal_upload" class="modal fade" role="dialog">
  <div class="modal-dialog modal-md">

    <!-- Modal content-->
    <div class="modal-content bg-tr-light-blue text-white">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">+ Upload New</h4>
      </div>
      <div class="modal-body">
  		<div class="col-xs-1"></div>
      	<div class="col-xs-11">
      		<form class="m-b-md">
				<div class="form-group row m-t-md">
				  <label for="example-text-input" class="col-xs-3 col-form-label">Project Title</label>
				  <div class="col-xs-7 m-l-md">
				    <input class="form-control" type="text" value="" id="form_appTitle">
				  </div>
				</div>
				<div class="form-group row">
				  <label for="form_type" class="col-xs-3 col-form-label">Type</label>
				  <div class="col-xs-7 m-l-md">
					  <select class="form-control" id="form_type">
					    <option>Select Type</option>
					    <option>Android</option>
					    <option>iOS</option>
					    <option>Desktop</option>
		   			    <option>VBA Macro</option>
					    <option>Website</option>
					  </select>
				</div>
			</div>
				<div class="form-group row">
				  <label for="example-text-input" class="col-xs-3 col-form-label">Developer/s</label>
				  <div class="col-xs-7 m-l-md">
				    <input class="form-control m-b-sm" type="text" placeholder="Developer 1" id="form_developer1">
		  		    <input class="form-control" type="text" placeholder="Developer 2" id="form_developer2">
				  </div>
				</div>
				<div class="form-group row">
				  <label for="form_type" class="col-xs-3 col-form-label">Requirement</label>
				  <div class="col-xs-7 m-l-md">
					  <select class="form-control" id="form_reqt">
					    <option>No Restrictions</option>
					    <option>Android 2.1 and up</option>
					    <option>Android 2.2 and up</option>
					    <option>Android 2.3 and up</option>
					    <option>Android 3.0 and up</option>
					    <option>Android 4.0 and up</option>
					    <option>Android 4.1 and up</option>
					    <option>Android 4.4 and up</option>
					    <option>Android 5.0 and up</option>
					    <option>Android 6.0 and up</option>
					    <option>Android 7.0 and up</option>
					    <option>iOS 4 and up</option>
					    <option>iOS 5 and up</option>
					    <option>iOS 6 and up</option>
					    <option>iOS 7 and up</option>
					    <option>iOS 8 and up</option>
					    <option>iOS 9 and up</option>
					    <option>iOS 10 and up</option>
	   	   			    <option>MS Office any version</option>
		   			    <option>MS Office 32-bit</option>
	  	   			    <option>MS Office 64-bit</option>
					    <option>Any web browser</option>
					    <option>Google Chrome only</option>
	  				    <option>IE 7 and up</option>
					    <option>IE 11 and up</option>
					    <option>Microsoft Edge only</option>
					    <option>Mozilla Firefox only</option>
					  </select>
				</div>
			</div>	
				<div class="form-group row">
				  <label for="example-text-input" class="col-xs-3 col-form-label">Description</label>
				  <div class="col-xs-7 m-l-md">
				    <textarea class="form-control" rows="5" id="form_desc" placeholder="Write here."></textarea>
				  </div>
				</div>
				
				<div class="form-group row">
				  <label for="example-text-input" class="col-xs-3 col-form-label">Project File</label>
				  <div class="col-xs-7 m-l-md">
				   	<label class="control-label">Select File</label>
					<input id="appFile" name="appFile" type="file" class="file file-loading" data-allowed-file-extensions='["zip"]' accept=".zip">
					<small>Upload *.zip files only.</small> 
				  </div>
				</div>
	
				<div class="form-group row">
				  <label for="example-text-input" class="col-xs-3 col-form-label">Avatar</label>
				  <div class="col-xs-7 m-l-md">
				   	<label class="control-label">Select File</label>
					<input id="appFile" name="appFile" type="file" class="file file-loading" data-allowed-file-extensions='["jpg","jpeg","bmp","png","gif"]' accept=".jpg,.jpeg,.png,.bmp,.gif">
					<small>Only .jpg,.jpeg,.png,.bmp,.gif file extensions are allowed.</small> 
				  </div>
				</div>
		
				<div class="form-group row">
				  <label for="example-text-input" class="col-xs-3 col-form-label">Preview Screenshots</label>
				  <div class="col-xs-7 m-l-md">
					<label class="control-label">Select File</label>
					<input id="thumbs_upload" name="thumbs_upload[]" type="file" multiple class="file-loading" data-allowed-file-extensions='["jpg","jpeg","bmp","png","gif"]' accept=".jpg,.jpeg,.png,.bmp,.gif">
				  	<small>Up to 6 photos</small>
				  </div>
				</div>
			</form>

	    </div>
	</div>
 	
      <div class="modal-footer" id="up_body">
        <button type="button" class="btn btn-default" data-dismiss="modal">Submit</button>
      </div>
    </div>

  </div>
</div>


<!-- MODAL ANALYTICS -->
<div id="modal_analytics" class="modal fade" role="dialog">
  <div class="modal-dialog modal-lg">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">Analytics</h4>
      </div>
      <div class="modal-body">
        <p>Project description goes here. </p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>

  </div>
</div>



<!-- SCRIPT LIST -->
	<script src="modules/lib/jquery-1.11.1.min.js"></script>
	<script src="modules/lib/bootstrap.js"></script>
	<script src="modules/lib/custom.js"></script>
	
	<script src="modules/objects/app.js"></script>
	<script src="modules/initializers/init.js"></script>
	<script src="modules/commons/utils/utils.js"></script>
	<script src="modules/main/runner.js"></script>
	
</body>
</html>