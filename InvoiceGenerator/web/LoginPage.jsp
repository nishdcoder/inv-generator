<%-- 
    Document   : LoginPage
    Created on : Apr 12, 2015, 2:18:03 PM
    Author     : miracle
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!-- saved from url=(0034)http://victoryinnovations.com/inv/ -->
<html lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title></title>
		<meta charset="utf-8">
		<link rel="stylesheet" href="css/font-awesome.min.css" type="text/css">
		<link rel="stylesheet" href="css/style.css" type="text/css">
                <script lang="javascript" type="text/javascript">
                  
                    </script>
	</head>
	<body>
		<div class="container">
			<h1><a href="http://www.victoryads.in/" title="Powered by Victory Innovations">Advertising Company</a></h1>
                        <form class="admin-form" action="UserLogin.do">
                            <p><label for="admin-user">Username<input type="text" class="admin-input" name="username" id="admin-user" required></label></p>
                            <p><label for="admin-pass">Password<input type="password" class="admin-input" name="password" id="admin-pass" required></label></p>
				<p class="forgetmenot"><label for="rememberme"><input type="checkbox" id="rememberme" value="forever"> Remember Me.</label></p>
                                <p class="submit"><input type="submit" value="Log In" class="btn-primary" onclick="checkLoginDetails()"></p>
			</form>
		</div>
	
	<script src="javascript/jquery.min.js" type="text/javascript"></script>
	<script src="javascript/script.js" type="text/javascript"></script>
</body></html>