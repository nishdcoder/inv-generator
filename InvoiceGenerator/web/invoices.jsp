<!doctype html>
<html lang="en">
	<head>
		<title>Dashboard < Invoice Generator</title>
		<meta charset="utf-8">
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" type="text/css">
		<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,600,700' rel='stylesheet' type='text/css'>
		<link rel="stylesheet" href="css/admin-style.css" type="text/css">
		<link rel="stylesheet" href="css/load-style.css" type="text/css">
	</head>
	<body>
		<div id="adminwrap">
			<div id="adminmenuback"></div>
			<div id="adminmenuwrap">
				<ul id="adminmenu" role="navigation">
					<li class="menu-top">
						<a href="estimations.html" class="menu-top">
							<div class="menu-arrow"></div>
							<div class="wp-menu-name"><i class="fa fa-file-text-o"></i>&nbsp;&nbsp;Estimations</div>
						</a>
						<ul class="admin-submenu admin-submenu-wrap">
							<li>
								<a href="#">Approved</a>
							</li>
							<li>
								<a href="#">Cancelled</a>
							</li>
						</ul>
					</li>
					<li class="menu-top active">
						<a href="invoices.html" class="menu-top">
							<div class="menu-arrow"></div>
							<div class="wp-menu-name"><i class="fa fa-file-text"></i>&nbsp;&nbsp;Invoices</div>
						</a>
						<ul class="admin-submenu admin-submenu-wrap">
							<li>
								<a href="#" class="current">All Invoices</a>
							</li>
							<li>
								<a href="#">Full Paid</a>
							</li>
							<li>
								<a href="#">Partially Paid</a>
							</li>
							<li>
								<a href="#">Cancelled</a>
							</li>
						</ul>
					</li>
					<li class="menu-top">
						<a href="#" class="menu-top">
							<div class="wp-menu-name"><i class="fa fa-files-o"></i>&nbsp;&nbsp;Total Receipts</div>
						</a>
					</li>
					<li class="menu-top">
						<a href="#" class="menu-top">
							<div class="wp-menu-name"><i class="fa fa-money"></i>&nbsp;&nbsp;Total Tax</div>
						</a>
					</li>
				</ul>
			</div>
			<div id="admincontent">
				<div id="adminbar" role="navigation">
					<div class="quicklinks" id="admin-toolbar" role="navigation" aria-label="Top navigation toolbar.">
						<ul id="admin-bar-top-secondary">
							<li id="admin-bar-my-account" class="menupop with-avatar">
								<a class="ab-item" href="#">Howdy, nishdcoder<img src="img/avatar.png" width="26px" height="26px" /></a>
								<div class="ab-sub-wrapper">
									<ul id="ab-submenu" class="ab-submenu">
										<li id="admin-bar-user-info"><a class="ab-item" tabindex="-1" href="http://nishdcoder.comyr.com/wp-admin/profile.php"><img class="avatar" alt="" src="img/avatar.png" height="64" width="64"><span class="display-name">nishdcoder</span></a></li>
										<li id="admin-bar-edit-profile">
											<a class="ab-item" href="#">Edit My Profile</a>
										</li>
										<li id="admin-bar-logout">
											<a class="ab-item" href="#">Log Out</a>
										</li>
									</ul>
								</div>
							</li>
						</ul>
					</div>
				</div>
				<div id="adminbody">
					<div id="adminbody-content" aria-label="Main content">
						<div class="wrap">
							<h2>Invoices</h2>
							<ul class="subsubsub">
								<li class="all">
									<a href="#" class="current">All <span class="count">(6)</span></a> |
								</li>
								<li class="full-paid">
									<a href="#">Full Paid <span class="count">(2)</span></a> |
								</li>
								<li class="pending">
									<a href="#">Pending <span class="count">(2)</span></a> |
								</li>
								<li class="cancelled">
									<a href="#">Cancelled <span class="count">(2)</span></a>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</body>
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js" type="text/javascript"></script>
	<script src="js/load-script.js" type="text/javascript"></script>
</html>