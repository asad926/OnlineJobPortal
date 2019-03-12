<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginForm.aspx.cs" Inherits="OnlineJobPortal.LoginForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="js/validation.js"></script>
    <link href="styles/bootstrap.css" rel="stylesheet" />
    <link href="styles/style.css" rel="stylesheet" />
</head>
<body>

     <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
        <div class="container-fluid">
            <a class="navbar-brand" href="LoginForm.aspx">
                <img class="logo" src="images/logos.png" />
            </a>

            <ul class="nav navbar-nav mr-auto">
                <li class="nav-item">
                    <a class="nav-link" href="#">Home</a>
                </li>
                 <li class="nav-item">
                    <a class="nav-link" href="#">Category</a>
                </li>
                 <li class="nav-item">
                    <a class="nav-link" href="#">Contact</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">About Us</a>
                </li>

            </ul>
            <ul class="nav navbar-nav ml-auto">
                <li>
                    <button class="btn btn-success" type="submit">Login</button>
                </li>
            </ul>

            </div>
    </nav>

		<div class="row">
            <div class="offset-4"></div>
            <div class="col-4 m-5">
                <div class="modal-content border shadow p-2">
                <div class="modal-header">				
				<h4 class="modal-title">Sign In</h4>
			</div>
			<div class="modal-body">
				<form onsubmit="myFunction()" method="post">
					<div class="form-group">
						<div class="input-group">
							<input type="text" class="form-control" name="email" placeholder="Email" required="required"/>
						</div>
					</div>
					<div class="form-group">
						<div class="input-group">
							<input type="text" class="form-control" name="password" placeholder="Password" required="required"/>
						</div>
					</div>
					<div class="form-group">
						<button type="submit" class="btn btn-success float-right btn-sm">Sign In</button>
					</div>
					<p class="hint-text"><a href="#">Forgot Password?</a></p>
				</form>
			</div>
			<div class="modal-footer">Don't have an account? <a href="test.html">Create one</a></div>
		</div>
                </div>
            <div class="offset-4"></div>
            </div>
			
</body>
</html>
