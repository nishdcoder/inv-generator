<!doctype html>
<html lang="en">
	<head>
		<title>New Estimation < Invoice Generator</title>
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
					<li class="menu-top active">
						<a href="estimations.html" class="menu-top">
							<div class="menu-arrow"></div>
							<div class="wp-menu-name"><i class="fa fa-file-text-o"></i>&nbsp;&nbsp;Estimations</div>
						</a>
						<ul class="admin-submenu admin-submenu-wrap">
							<li>
								<a href="estimations.html">All Estimations</a>
							</li>
							<li>
								<a href="edit.html" class="current">Create New</a>
							</li>
							<li>
								<a href="#">Approved</a>
							</li>
							<li>
								<a href="#">Cancelled</a>
							</li>
						</ul>
					</li>
					<li class="menu-top">
						<a href="invoices.html" class="menu-top">
							<div class="menu-arrow"></div>
							<div class="wp-menu-name"><i class="fa fa-file-text"></i>&nbsp;&nbsp;Invoices</div>
						</a>
						<ul class="admin-submenu admin-submenu-wrap">
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
							<h2>Create New Estimation</h2>
							<form id="estimate" autocomplete="off" method="post" action="" enctype="multipart/form-data">
								<div id="poststuff">
									<div id="est-body" class="columns-2">
										<div id="est-body-content">
											<div id="titlediv">
												<div id="titlewrap">
													<label id="title-prompt-text" for="title">Enter title here</label>
													<input type="text" name="est_title" size="30" value id="title" spellcheck="true" autocomplete="off" autofocus />
												</div>
											</div>
											<h3>Client Details</h3>
											<em>These Options are for Clients personal details.</em>
											<table class="form-table" id="client-details">
												<tbody>
													<tr>
														<th scope="row"><label for="client-name">Customer Name</label></th>
														<td><input type="text" name="client_name" id="client-name" /></td>
													</tr>
													<tr>
														<th scope="row"><label for="client-address">Address</label></th>
														<td><textarea name="client_address" id="client-address"></textarea></td>
													</tr>
													<tr>
														<th scope="row"><label for="client-mobile-no">Mobile</label></th>
														<td><input type="tel" name="client_mobile_no" id="client-mobile-no" /></td>
													</tr>
													<tr>
														<th scope="row"><label for="client-emailid">Email</label></th>
														<td><input type="email" name="client_mobile_no" id="client-emailid" placeholder="you@example.com" /></td>
													</tr>
													<tr>
														<th scope="row"><label for="client-opt-service">Service</label></th>
														<td><input placeholder="Service Name" type="text" name="client_opt_serv[]" id="client-opt-service" /></td>
														<td><input type="number" name="client_serv_price[]" id="client-emailid" /></td>
														<td>&nbsp;<button type="button" class="btn-add-new">&nbsp;+&nbsp;</button></td>
													</tr>
													<tr>
														<th scope="row">&nbsp;</th>
														<td><input placeholder="Service Name" type="text" name="client_opt_serv[]" id="client-opt-service" /></td>
														<td><input type="number" name="client_serv_price[]" id="client-emailid" /></td>
													</tr>
													<tr>
														<th scope="row">&nbsp;</th>
														<td><input placeholder="Service Name" type="text" name="client_opt_serv[]" id="client-opt-service" /></td>
														<td><input type="number" name="client_serv_price[]" id="client-emailid" /></td>
													</tr>
													<tr>
														<th scope="row"><label for="client-serv-desc">Project Description</label></th>
														<td><textarea name="proj_desc" id="proj-desc"></textarea></td>
													</tr>
												</tbody>
											</table>
											<div id="estbox-container-1" class="estbox-container">
											</div>
										</div>
									</div>
								</div>
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
	</body>
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js" type="text/javascript"></script>
	<script src="js/load-script.js" type="text/javascript"></script>
</html>