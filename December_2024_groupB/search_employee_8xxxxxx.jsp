<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
	<head>

		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
		<title>Εργαστηριακή εξέταση 2024, group B - Search Employee</title>		
		<link rel="icon" href="<%=request.getContextPath() %>/images/favicon.ico">

		<!-- Bootstrap core CSS -->
		<link rel="stylesheet" href="<%=request.getContextPath() %>/css/bootstrap.min.css">	
		<!-- Bootstrap Optional theme -->
		<link rel="stylesheet" href="<%=request.getContextPath() %>/css/bootstrap-theme.min.css">
		<!-- Custom styles for this template -->
		<link href="<%=request.getContextPath() %>/css/exam_theme_b_8XXXXXX.css" rel="stylesheet">
		<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
		<!--[if lt IE 9]>
			<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
			<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->	
	
	</head>
	<body>
		
		<!-- Fixed navbar -->
		<nav class="navbar navbar-default navbar-fixed-top">
			<div class="container">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span> <span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="search_employee_8xxxxxx.jsp">8XXXXXX</a>
				</div>
				<div id="navbar" class="navbar-collapse collapse">
					<ul class="nav navbar-nav">
						<li class="active"><a href="search_employee_8xxxxxx.jsp">Search</a></li>								
					</ul>		
		
				</div>				
			</div>
		</nav>

		<div class="container theme-showcase" role="main">

			<!-- Main jumbotron for a primary marketing message or call to action -->
			<div class="jumbotron">
				<h1>Εισάγετε το Ονοματεπώνυμό σας</h1>
			</div>

			<!-- Page Title -->
			<div class="page-header">
				<h1>Αναζήτηση Υπαλλήλου</h1>				
			</div>
			
			<div class="row">				
						
				<div class="col-xs-12">

					<% if(request.getAttribute("error_message") != null) { %>		
						<div class="alert alert-danger" role="alert"><%=(String)request.getAttribute("error_message") %></div>
					<% } %>				
																
					<form class="form-horizontal" method="GET" action="search_results_8xxxxxx.jsp">
						<div class="form-group">
							<div class="col-sm-12">
								<label for="search" class="control-label">
									Εισάγετε το ΑΦΜ ή Επώνυμο ή την Εταιρεία του υπαλλήλου
								</label>
							</div>							
						</div>						

					  <div class="form-group">						
						<div class="col-sm-6">
						  <input type="text" class="form-control" name="keyword" id="search" 
						  placeholder="Input Employee vat, surname or company (ex: Κάλας, BMW)">
						</div>
					  </div>
					  					  				  
					  					  
					  <div class="form-group">
						<div class="col-sm-6">
						  <button type="submit" class="btn btn-success"><span class="glyphicon glyphicon-search"></span> Αναζήτηση</button> 
						  <button type="reset" class="btn btn-danger"><span class="glyphicon glyphicon-remove"></span> Άκυρο</button>
						</div>
					  </div>
					</form>
			
			
				</div>
	
			</div>
			
		</div>
		<!-- /container -->

		<!-- footer -->
		<footer class="footer">
			<div class="container">
				<div class="row">
					<div class="col-xs-12">
						<p class="text-center">&copy; Copyright 2024 by examY</p>
					</div>
				</div>
			</div>
		</footer>
		<!-- End footer -->
		
		<!-- =================== Place all javascript at the end of the document so the pages load faster =================== -->
		<!-- jQuery library -->
		<script src="<%=request.getContextPath() %>/js/jquery.min.js"></script>
		<!-- Bootstrap core JavaScript -->
		<script	src="<%=request.getContextPath() %>/js/bootstrap.min.js"></script>

	</body>
</html>