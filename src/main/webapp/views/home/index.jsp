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
					<li><a href="#ios">IOS</a></li>
					<li><a href="#desktop">Desktop</a></li>
					<li><a href="#vba">VBA Macros</a></li>
					<li><a href="#web">Website</a></li>
					<li style="border-top: 1px solid gray"><a data-toggle="modal" href="#modal_uploads"> + Upload New</a></li>
					<li><a data-toggle="modal" href="#modal_analytics">Analytics</a></li>
					<li><a data-toggle="modal" href="#modal_about">About TRACK</a></li>
					<li style="border-top: 1px solid gray"><a href="about">Log Out</a></li>
				</ul>
		</div>
	</div>
</nav>


<!-- FULL WEB CONTAINER -->
<div class="container-fluid">
	<div class="row">
		
		<!-- SIDEBAR MENU -->
		<aside class="col-lg-2 hidden-xs bg-tr-light-blue" id="sidebar" >
		
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
					<li class="nav-tabs"><a href="#ios">IOS</a></li>
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
			
			<!-- FOOTER -->
			<div class="m-b-md"></div>
			<div class="footer m-t-l m-b-xxs">
				<small class="text-white">Manila Technology Network &copy; 2016<br/>Thomson Reuters</small> 
			</div>
			<br />
		</aside>
				
		<!-- CONTENT WRAPPER -->
		<div class="wrapper col-lg-10 col-md-12 m-t-xxl pull-right" id="all">
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
						
						
				<!-- IOS SAMPLE PROJECTS -->
				<div class="row panel" id="ios">
					<div class="panel-heading">
						<div class="panel-title">
							<div class="col-lg-6 pull-left" style="padding:0px;">
								<h3 id="appTitle">Top IOS Projects</h3>
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
				</div>	
			</div>			
		</div>
	</div>


			
<!-- MODALS SECTION -->

<!-- MODAL ABOUT -->
<div id="modal_about" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header bg-tr-light-blue text-white">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">About TRACK</h4>
      </div>
      <div class="modal-body m-l-md m-r-md text-justify bg-tr-muted-gray">
        <p>TRACK, or TR RACK, is the Thomson Reuters 'Play Store' of  innovative small projects made by Thomson Reuters&apos; employees. This web tool creates a space and community among regular users and technologists to store and share projects.</p>
      	<p>TRACK is developed by the Manila Technology Network.</p>
      </div>
      <div class="modal-footer bg-tr-light-blue">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>

  </div>
</div>



<!-- MODAL APP VIEW -->
<div id="modal_appView" class="modal fade" role="dialog">
  <div class="modal-dialog modal-lg">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">Application Title</h4>
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



<!-- MODAL UPLOAD -->
<div id="modal_upload" class="modal fade" role="dialog">
  <div class="modal-dialog modal-md">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">Upload</h4>
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
</html>