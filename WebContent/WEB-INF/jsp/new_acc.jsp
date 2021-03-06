<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="ie=edge">
	<title>HBSC</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
	<link rel="stylesheet" href="css/style.css">
</head>
<body>
	<header class="navbar navbar-inverse navbar-fixed-top bs-docs-nav">
		<div class="navbar-header">
			<a class="navbar-brand" href="index.html">SCB BANK</a>
		</div>
		<nav class="collapse navbar-collapse bs-navbar-collapse" role="navigation">
			<ul class="nav navbar-nav navbar-right">
				<li>
					<a href="index.jsp">HOME</a>
				</li>
				<li class="active">
					<a href="new_acc.jsp">CREATE NEW ACCOUNT</a>
				</li>
				<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown">ACTITVITY<b class="caret"></b></a>
					<ul class="dropdown-menu">
						<li><a href="withdraw.jsp">WITHDRAW</a></li>
						<li><a href="deposit.jsp">DEPOSIT</a></li>
						<li><a href="fund-transfer.jsp">FUND TRANSFER</a></li>
						<li><a href="check-balance.jsp">CHECK BALANCE</a></li>
						<li><a href="show-details.jsp">SHOW DETAILS</a></li>
						<li><a href="search-account.jsp">SEARCH ACCOUNT</a></li>
						<li><a href="delete-acc.jsp">DELETE ACCOUNT</a></li>
						<li><a href="update-account.jsp">UPDATE ACCOUNT</a></li>
					</ul>
				</li>
				<li>
					<a href="#">ABOUT US</a>
				</li>
				<li>
					<a href="#">CONTACT US</a>
				</li>
			</ul>
		</nav>
	</header>
	<div class="container">
		<form action="addNewAccount.do" class="form-box" method="Post">
			<h1 class="form-heading">Create New Account</h1>
			<div class="row">
				<div class="form-group col-md-12">
					<label for="inputName4">Account Holder Name</label>
					<input type="text" name="customer_name" class="form-control" id="inputName4" pattern="^[a-zA-Z]*$" title="Enter only Alphabets" placeholder="Customer Name" required>
				</div>	
			</div>
			<div class="row">
				<div class="form-group col-md-12">
					<label for="acc-type">Account Type</label>
					<select class="custom-select form-control" id="acc-type" name="account_type" required>
						<option selected>Select</option>
						<option value="Current">Current</option>
						<option value="Saving">Saving</option>
					</select>
				</div>
			</div> 
			<div class="row">
				<div class="form-group col-md-12">
					<label for="account-balance">Account Balance</label>
					<input type="text" class="form-control" name="account_balance" >
				</div>
			</div>  
			<input type="submit" class="btn btn-primary sbtn" value="Create New Account">
		</form>
	</div>
</body>
</html>