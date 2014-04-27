<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Strings-Login</title>
<link
	href="//netdna.bootstrapcdn.com/bootswatch/3.1.1/flatly/bootstrap.min.css"
	rel="stylesheet">
<script src="http://code.jquery.com/jquery-2.1.0.min.js"></script>
<script
	src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>

</head>
<body>
	<div class="navbar navbar-default navbar-fixed-top">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse"
				data-target=".navbar-responsive-collapse">
				<span class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="#">Strings</a>
		</div>
		<div class="navbar-collapse collapse navbar-responsive-collapse">
			<ul class="nav navbar-nav">
				<li class="active"><a href="#">Active</a></li>
				<li><a href="#">Link</a></li>
				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown">Dropdown <b class="caret"></b></a>
					<ul class="dropdown-menu">
						<li><a href="#">Action</a></li>
						<li><a href="#">Another action</a></li>
						<li><a href="#">Something else here</a></li>
						<li class="divider"></li>
						<li class="dropdown-header">Dropdown header</li>
						<li><a href="#">Separated link</a></li>
						<li><a href="#">One more separated link</a></li>
					</ul></li>
			</ul>
			<form class="navbar-form navbar-left">
				<input type="text" class="form-control col-lg-8"
					placeholder="Search">
			</form>
			<ul class="nav navbar-nav navbar-right">
				<li><a href="#">Link</a></li>
				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown">Dropdown <b class="caret"></b></a>
					<ul class="dropdown-menu">
						<li><a href="#">Action</a></li>
						<li><a href="#">Another action</a></li>
						<li><a href="#">Something else here</a></li>
						<li class="divider"></li>
						<li><a href="#">Separated link</a></li>
					</ul></li>
			</ul>
		</div>
	</div>
	<br>
	<br>
	<br>
	<br>
	<div class="container">
		<div class="bs-docs-section">
			<div class="row">
				<div class="col-lg-6">
					<form class="form-horizontal" id="RegistrationForm">
						<fieldset>
							<legend>Register</legend>
							<div class="form-group">
								<label for="inputName" class="col-lg-2 control-label">Name</label>
								<div class="col-lg-5">
										<input type="text" class="form-control" id="inputFName"
										placeholder="First Name">
								</div>
								<div class="col-lg-5">
										<input type="text" class="form-control" id="inputLName"
										placeholder="Last Name">
								</div>
							</div>
							
							<div class="form-group">
								<label for="inputSex" class="col-lg-2 control-label">Sex</label>
								<div class="col-lg-10">
									<input type="text" class="form-control" id="inputSex"
										placeholder="Sex">
								</div>
							</div>
							<div class="form-group">
								<label for="inputDoB" class="col-lg-2 control-label">BirthDate</label>
								<div class="col-lg-10">
									<input type="text" class="form-control" id="inputDoB"
										placeholder="Date of Birth">
								</div>
							</div>
							<div class="form-group">
								<label for="inputEmail" class="col-lg-2 control-label">Email ID</label>
								<div class="col-lg-10">
									<input type="text" class="form-control" id="inputEmail"
										placeholder="Email ID">
								</div>
							</div>
							<div class="form-group">
								<label for="inputPassword" class="col-lg-2 control-label">Password</label>
								<div class="col-lg-10">
									<input type="password" class="form-control" id="inputPassword"
										placeholder="Password">
								</div>
							</div>
							<div class="form-group">
								<label for="inputConfirmPassword" class="col-lg-2 control-label">Confirm</label>
								<div class="col-lg-10">
									<input type="password" class="form-control" id="inputConfirmPassword"
										placeholder="Confirm Password">
								</div>
							</div>
							<div class="form-group">
								<div class="col-lg-10 col-lg-offset-2">
								<button type="button" class="btn btn-primary">Register</button>
									<button class="btn btn-default">Cancel</button>
									
								</div>
							</div>
						</fieldset>
					</form>
				</div>
				<div class="col-lg-4 col-lg-offset-1">
					<form class="form-horizontal">
						<fieldset>
							<legend>Login</legend>
							<div class="form-group">
								<label for="inputLEmail" class="col-lg-3 control-label">Email ID</label>
								<div class="col-lg-9">
									<input type="text" class="form-control" id="inputLEmail"
										placeholder="Email ID">
								</div>
							</div>
							<div class="form-group">
								<label for="inputLPassword" class="col-lg-3 control-label">Password</label>
								<div class="col-lg-9">
									<input type="password" class="form-control" id="inputLPassword"
										placeholder="Password">
								</div>
							</div>
							<div class="form-group">
								<div class="col-lg-10 col-lg-offset-3">
								<button type="button" class="btn btn-primary">Login</button>
									
								</div>
							</div>
						</fieldset>
					</form>
				</div>
			</div>
		</div>
	</div>
</body>
</html>