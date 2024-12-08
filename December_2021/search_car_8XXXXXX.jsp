<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
	<head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

        <link rel="icon" href="<%=request.getContextPath() %>/images/favicon.ico">

        <!-- Bootstrap core CSS -->
        <link rel="stylesheet" href="<%=request.getContextPath() %>/css/bootstrap.min.css">	
        <!-- Bootstrap Optional theme -->
        <link rel="stylesheet" href="<%=request.getContextPath() %>/css/bootstrap-theme.min.css">

        <!-- Custom styles for this template -->
        <link href="<%=request.getContextPath() %>/css/theme_8XXXXXX.css" rel="stylesheet">

        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
            <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->

		<meta name="description" content="Search Car">
		<title>Search Car</title>

		<!--additional style-->
		<style type="text/css">
			form { max-width: 600px; }
			.main-label { font-size: 16px; }
		</style>

	</head>
	
	<body>

		<!-- Fixed navbar -->
		<nav class="navbar navbar-inverse navbar-fixed-top">
			<div class="container">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span> <span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="#">8XXXXXX</a>
				</div>
				<div id="navbar" class="navbar-collapse collapse">
					<ul class="nav navbar-nav">
						<li class="active"><a href="search_car_8XXXXXX.jsp">Search</a></li>				
					</ul>		
		
				</div>
				<!--/.nav-collapse -->
			</div>
		</nav>

		<div class="container theme-showcase" role="main">

			<!-- Main jumbotron for a primary marketing message or call to action -->
			<div class="jumbotron">
				<h1>Εισάγεται το Ονοματεπώνυμό σας</h1>
			</div>

			<!-- Page Title -->
			<div class="page-header">
				<h1>Αναζήτηση Αυτοκινήτου</h1>
			</div>

			<!--Form-->
			<form action="search_results_8XXXXXX.jsp" method="POST" class="form-horizontal">

<%
if (request.getAttribute("error_message") != null) {
%>
                <div class="alert alert-danger" role="alert"> 
                    <%=(String) request.getAttribute("error_message")%>
                </div>
<%
}
%>

				<!--Name-->
				<div class="form-group">
					<div class="form-group">
						<label for="afm">Εισάγετε τη μάρκα ή το μοντέλο του αυτοκινήτου</label>
						<input type="text" class="form-control" id="afm" placeholder="Insert Car brand name or mode (ex: BMW, Golf)">
					</div>
				</div>

				<!--Button Fields-->
				<div class="form-group">
					<button type="submit" class="btn btn-success btn-lg">
						<span class="glyphicon glyphicon-ok"></span> Αναζήτηση
					</button> 
					<button type="reset" class="btn btn-danger btn-lg">
						<span class="glyphicon glyphicon-remove"></span> Άκυρο
					</button> 
				</div>
			</form>
			
		</div>

        <!-- footer -->
        <footer class="navbar-inverse">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12">
                        <p class="text-center">&copy; Copyright 2021 by examY</p>
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