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

		<meta name="description" content="Search Employee">
		<title>Add Employee</title>

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
						<li><a href="search_employee_8XXXXXX.jsp">Search</a></li>			
						<li class="active"><a href="add_employee_8XXXXXX.jsp">Add Employee</a></li>					
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
				<h1>Εισαγωγή Υπαλλήλου</h1>
			</div>

			
		</div>

        <!--Form-->
		<form action="registerController_ex3_8220066.jsp" method="POST" class="form-horizontal">

			<!--AFM-->
			<div class="form-group">
				<label for="afm" class="col-sm-3 control-label main-label">ΑΦΜ: </label>
				<div class="col-sm-9">
				<input type="text" name="afm" class="form-control" id="afm" placeholder="999">
				</div>
			</div>

			<!--Name-->
			<div class="form-group">
				<label for="name" class="col-sm-3 control-label main-label">Όνομα: </label>
				<div class="col-sm-9">
				<input type="text" name="name" class="form-control" id="name" placeholder="A">
				</div>
			</div>

			<!--Surname-->
			<div class="form-group">
				<label for="surname" class="col-sm-3 control-label main-label">Επώνυμο: </label>
				<div class="col-sm-9">
					<input type="text" name="surname" class="form-control" id="surname" placeholder="Jo">
				</div>
			</div>

			<!--Salary-->
			<div class="form-group">
				<label for="salary" class="col-sm-3 control-label main-label">Μισθός: </label>
				<div class="col-sm-9">
					<input type="number" name="salary" class="form-control" id="salary" placeholder="-200">
				</div>
			</div>
			
			<!--Εxternal Partner-->
			<div class="form-group">
				<label for="external" class="col-sm-3 control-label main-label">Εξωτερικός Συνεργάτης: </label>
				<div class="col-sm-9">
					<div class="checkbox">
						<input type="checkbox" name="external"> ΝΑΙ
						</label>
					</div>
				</div>
			</div>

			<!--Button Fields-->
			<div class="form-group">
				<div class="col-sm-offset-3 col-sm-9">
					<button type="submit" class="btn btn-success btn-lg">
					<span class="glyphicon glyphicon-ok"></span> Submit
					</button> 
					<button type="reset" class="btn btn-danger btn-lg">
					<span class="glyphicon glyphicon-remove"></span> Cancel
					</button> 
				</div>
			</div>
		</form>

        <!-- =================== Place all javascript at the end of the document so the pages load faster =================== -->
        <!-- jQuery library -->
        <script src="<%=request.getContextPath() %>/js/jquery.min.js"></script>
        <!-- Bootstrap core JavaScript -->
        <script	src="<%=request.getContextPath() %>/js/bootstrap.min.js"></script>
	</body>
</html>