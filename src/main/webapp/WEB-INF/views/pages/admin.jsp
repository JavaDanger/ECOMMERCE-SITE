<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html ng-app="admin">
<head>
<title>ebangla</title>
<%@ page isELIgnored="false"%>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta
	content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no"
	name="viewport">
<link rel="shortcut icon"
	href="<spring:url value="/resources/icon/title.png"/>" />
<!-- jQuery 3 -->
<script
	src="<spring:url value="/resources/admin/jquery/dist/jquery.min.js" /> "></script>
<!-- Bootstrap 3.3.7 -->
<script
	src="<spring:url value="/resources/admin/bootstrap/dist/js/bootstrap.min.js" />"></script>
<!-- FastClick -->
<script
	src="<spring:url value="/resources/admin/fastclick/lib/fastclick.js" />"></script>
<!-- AdminLTE App -->
<script src="<spring:url value="/resources/admin/js/adminlte.min.js" />"></script>
<!-- FastClick -->
<!-- Sparkline -->
<script
	src="<spring:url value="/resources/admin/jquery-sparkline/dist/jquery.sparkline.min.js" />"></script>
<!-- jvectormap  -->
<script
	src="<spring:url value="/resources/plugins/jvectormap/jquery-jvectormap-1.2.2.min.js "/>"></script>
<script
	src="<spring:url value="/resources/plugins/jvectormap/jquery-jvectormap-world-mill-en.js"/>"></script>
<!-- SlimScroll -->
<script
	src="<spring:url value="/resources/admin/jquery-slimscroll/jquery.slimscroll.min.js" />"></script>
<!-- ChartJS -->
<script src="<spring:url value="/resources/admin/chart.js/Chart.js" />"></script>
<!-- AdminLTE dashboard demo (This is only for demo purposes) -->
<script
	src="<spring:url value="/resources/admin/js/sidebar.actions.js" />"></script>
<script
	src="<spring:url value="/resources/admin/js/pages/dashboard2.js" />"></script>
<!-- AdminLTE for demo purposes -->
<script src="<spring:url value="/resources/admin/js/demo.js" />"></script>
<!-- Tell the browser to be responsive to screen width -->
<!-- Bootstrap 3.3.7 -->
<link rel="stylesheet"
	href="<spring:url value="/resources/admin/bootstrap/dist/css/bootstrap.min.css" />">
<!-- Font Awesome -->
<link rel="stylesheet"
	href="<spring:url value="/resources/admin/font-awesome/css/font-awesome.min.css" />">
<!-- Ionicons -->
<link rel="stylesheet"
	href="<spring:url value="/resources/admin/Ionicons/css/ionicons.min.css" />">
<!-- jvectormap -->
<link rel="stylesheet"
	href="<spring:url value="/resources/admin/jvectormap/jquery-jvectormap.css" />">
<!-- Theme style -->
<link rel="stylesheet"
	href="<spring:url value="/resources/admin/css/AdminLTE.min.css" />">
<!-- AdminLTE Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->
<link rel="stylesheet"
	href="<spring:url value="/resources/admin/css/skins/_all-skins.min.css"/>">
<link rel="stylesheet"
	href="<spring:url value="/resources/admin/css/modal.css"/>">
<!-- menu category js handler -->

<!-- Google Font -->
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,300italic,400italic,600italic">
<!-- js for dynamic pages -->
<script src="<spring:url value="/resources/js/dynamic.pages.js" />"></script>
<!-- angular js configuration -->
<link rel="stylesheet"
	href="<spring:url value="/resources/admin/css/bootstrap.min.css" />">
<link rel="stylesheet"
	href="<spring:url value="/resources/admin/css/category.css" />">
<script src="<spring:url value="/resources/js/angular.js"/>"></script>
<script
	src="<spring:url value="/resources/js/ui-bootstrap-tpls-0.13.4.min.js" />"></script>
<script src="<spring:url value="/resources/js/angular.admin.js" />"></script>
<script
	src="<spring:url value="https://code.jquery.com/jquery-3.3.1.js" />"></script>
<!-- sweet alert -->
<script src="<spring:url value="/resources/js/messages.popup.js" />"></script>
<script src="https://cdn.jsdelivr.net/npm/sweetalert2@8"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/limonte-sweetalert2/7.33.1/sweetalert2.all.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/promise-polyfill"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/limonte-sweetalert2/7.33.1/sweetalert2.min.js"></script>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/limonte-sweetalert2/7.33.1/sweetalert2.min.css">
</head>
<body class="hold-transition skin-blue sidebar-mini">
	<%@ include file="/WEB-INF/views/pages/exception.jsp"%>
	<%@ include file="/WEB-INF/views/pages/success.jsp"%>
	<div class="wrapper">
		<header class="main-header">
			<!-- Logo -->
			<a href="index2.html" class="logo"> <!-- mini logo for sidebar mini 50x50 pixels -->
				<span class="logo-mini"><b>e</b>bangla</span> <!-- logo for regular state and mobile devices -->
				<span class="logo-lg"><b>e</b>bangla</span>
			</a>

			<!-- Header Navbar: style can be found in header.less -->
			<nav class="navbar navbar-static-top">
				<!-- Sidebar toggle button-->
				<a href="#" class="sidebar-toggle" data-toggle="push-menu"
					role="button"> <span class="sr-only">Toggle navigation</span>
				</a>
				<!-- Navbar Right Menu -->
				<div class="navbar-custom-menu">
					<ul class="nav navbar-nav">
						<!-- Messages: style can be found in dropdown.less-->
						<li class="dropdown messages-menu"><a href="#"
							class="dropdown-toggle" data-toggle="dropdown"> <i
								class="fa fa-envelope-o"></i> <span class="label label-success">4</span>
						</a>
							<ul class="dropdown-menu">
								<li class="header">You have 4 messages</li>
								<li>
									<!-- inner menu: contains the actual data -->
									<ul class="menu">
										<li>
											<!-- start message --> <a href="#">
												<div class="pull-left">
													<img
														src="<spring:url value="/resources/admin/img/user2-160x160.jpg" />"
														class="img-circle" alt="User Image">
												</div>
												<h4>
													Support Team <small><i class="fa fa-clock-o"></i> 5
														mins</small>
												</h4>
												<p>Why not buy a new awesome theme?</p>
										</a>
										</li>
										<!-- end message -->
										<li><a href="#">
												<div class="pull-left">
													<img
														src="<spring:url value="/resources/admin/img/user3-128x128.jpg" />"
														class="img-circle" alt="User Image">
												</div>
												<h4>
													AdminLTE Design Team <small><i
														class="fa fa-clock-o"></i> 2 hours</small>
												</h4>
												<p>Why not buy a new awesome theme?</p>
										</a></li>
										<li><a href="#">
												<div class="pull-left">
													<img
														src="<spring:url value="/resources/admin/img/user4-128x128.jpg" />"
														class="img-circle" alt="User Image">
												</div>
												<h4>
													Developers <small><i class="fa fa-clock-o"></i>
														Today</small>
												</h4>
												<p>Why not buy a new awesome theme?</p>
										</a></li>
										<li><a href="#">
												<div class="pull-left">
													<img
														src="<spring:url value="/resources/admin/img/user3-128x128.jpg" />"
														class="img-circle" alt="User Image">
												</div>
												<h4>
													Sales Department <small><i class="fa fa-clock-o"></i>
														Yesterday</small>
												</h4>
												<p>Why not buy a new awesome theme?</p>
										</a></li>
										<li><a href="#">
												<div class="pull-left">
													<img
														src="<spring:url value="/resources/admin/img/user4-128x128.jpg" />"
														class="img-circle" alt="User Image">
												</div>
												<h4>
													Reviewers <small><i class="fa fa-clock-o"></i> 2
														days</small>
												</h4>
												<p>Why not buy a new awesome theme?</p>
										</a></li>
									</ul>
								</li>
								<li class="footer"><a href="#">See All Messages</a></li>
							</ul></li>
						<!-- Notifications: style can be found in dropdown.less -->
						<li class="dropdown notifications-menu"><a href="#"
							class="dropdown-toggle" data-toggle="dropdown"> <i
								class="fa fa-bell-o"></i> <span class="label label-warning">10</span>
						</a>
							<ul class="dropdown-menu">
								<li class="header">You have 10 notifications</li>
								<li>
									<!-- inner menu: contains the actual data -->
									<ul class="menu">
										<li><a href="#"> <i class="fa fa-users text-aqua"></i>
												5 new members joined today
										</a></li>
										<li><a href="#"> <i class="fa fa-warning text-yellow"></i>
												Very long description here that may not fit into the page
												and may cause design problems
										</a></li>
										<li><a href="#"> <i class="fa fa-users text-red"></i>
												5 new members joined
										</a></li>
										<li><a href="#"> <i
												class="fa fa-shopping-cart text-green"></i> 25 sales made
										</a></li>
										<li><a href="#"> <i class="fa fa-user text-red"></i>
												You changed your username
										</a></li>
									</ul>
								</li>
								<li class="footer"><a href="#">View all</a></li>
							</ul></li>
						<!-- Tasks: style can be found in dropdown.less -->
						<li class="dropdown tasks-menu"><a href="#"
							class="dropdown-toggle" data-toggle="dropdown"> <i
								class="fa fa-flag-o"></i> <span class="label label-danger">9</span>
						</a>
							<ul class="dropdown-menu">
								<li class="header">You have 9 tasks</li>
								<li>
									<!-- inner menu: contains the actual data -->
									<ul class="menu">
										<li>
											<!-- Task item --> <a href="#">
												<h3>
													Design some buttons <small class="pull-right">20%</small>
												</h3>
												<div class="progress xs">
													<div class="progress-bar progress-bar-aqua"
														style="width: 20%" role="progressbar" aria-valuenow="20"
														aria-valuemin="0" aria-valuemax="100">
														<span class="sr-only">20% Complete</span>
													</div>
												</div>
										</a>
										</li>
										<!-- end task item -->
										<li>
											<!-- Task item --> <a href="#">
												<h3>
													Create a nice theme <small class="pull-right">40%</small>
												</h3>
												<div class="progress xs">
													<div class="progress-bar progress-bar-green"
														style="width: 40%" role="progressbar" aria-valuenow="20"
														aria-valuemin="0" aria-valuemax="100">
														<span class="sr-only">40% Complete</span>
													</div>
												</div>
										</a>
										</li>
										<!-- end task item -->
										<li>
											<!-- Task item --> <a href="#">
												<h3>
													Some task I need to do <small class="pull-right">60%</small>
												</h3>
												<div class="progress xs">
													<div class="progress-bar progress-bar-red"
														style="width: 60%" role="progressbar" aria-valuenow="20"
														aria-valuemin="0" aria-valuemax="100">
														<span class="sr-only">60% Complete</span>
													</div>
												</div>
										</a>
										</li>
										<!-- end task item -->
										<li>
											<!-- Task item --> <a href="#">
												<h3>
													Make beautiful transitions <small class="pull-right">80%</small>
												</h3>
												<div class="progress xs">
													<div class="progress-bar progress-bar-yellow"
														style="width: 80%" role="progressbar" aria-valuenow="20"
														aria-valuemin="0" aria-valuemax="100">
														<span class="sr-only">80% Complete</span>
													</div>
												</div>
										</a>
										</li>
										<!-- end task item -->
									</ul>
								</li>
								<li class="footer"><a href="#">View all tasks</a></li>
							</ul></li>
						<!-- User Account: style can be found in dropdown.less -->
						<li class="dropdown user user-menu"><a href="#"
							class="dropdown-toggle" data-toggle="dropdown"> <img
								src="<spring:url value="/resources/admin/img/user2-160x160.jpg" />"
								class="user-image" alt="User Image"> <span
								class="hidden-xs">Alexander Pierce</span>
						</a>
							<ul class="dropdown-menu">
								<!-- User image -->
								<li class="user-header"><img
									src="<spring:url value="/resources/admin/img/user2-160x160.jpg" />"
									class="img-circle" alt="User Image">

									<p>
										Alexander Pierce - Web Developer <small>Member since
											Nov. 2012</small>
									</p></li>
								<!-- Menu Body -->
								<li class="user-body">
									<div class="row">
										<div class="col-xs-4 text-center">
											<a href="#">Followers</a>
										</div>
										<div class="col-xs-4 text-center">
											<a href="#">Sales</a>
										</div>
										<div class="col-xs-4 text-center">
											<a href="#">Friends</a>
										</div>
									</div> <!-- /.row -->
								</li>
								<!-- Menu Footer-->
								<li class="user-footer">
									<div class="pull-left">
										<a href="#" class="btn btn-default btn-flat">Profile</a>
									</div>
									<div class="pull-right">
										<a href="#" class="btn btn-default btn-flat">Sign out</a>
									</div>
								</li>
							</ul></li>
						<!-- Control Sidebar Toggle Button -->
						<li><a href="#" data-toggle="control-sidebar"><i
								class="fa fa-gears"></i></a></li>
					</ul>
				</div>

			</nav>
		</header>
		<!-- Left side column. contains the logo and sidebar -->
		<aside class="main-sidebar">
			<!-- sidebar: style can be found in sidebar.less -->
			<section class="sidebar">
				<!-- search form -->
				<form action="#" method="get" class="sidebar-form">
					<div class="input-group">
						<input type="text" name="q" class="form-control"
							placeholder="Search..."> <span class="input-group-btn">
							<button type="submit" name="search" id="search-btn"
								class="btn btn-flat">
								<i class="fa fa-search"></i>
							</button>
						</span>
					</div>
				</form>
				<!-- /.search form -->
				<!-- sidebar menu: : style can be found in sidebar.less -->
				<ul class="sidebar-menu" data-widget="tree">
					<li class="active treeview menu-open"><a href="#"
						onclick="displayPageById('dashboard')"> <i
							class="fa fa-dashboard"></i> <span>Dashboard</span> <span
							class="pull-right-container"> </span>
					</a>
					<li class="treeview"><a href=""> <i class="fa fa-user"></i>
							<span>Admin panel</span> <span class="pull-right-container">
								<i class="fa fa-angle-left pull-right"></i>
						</span>
					</a>
						<ul class="treeview-menu" ng-controller="adminController">
							<li>
								<button type="button" class="btn btn-block btn-success btn-sm">
									Users</button>
							</li>
							<li>
								<button type="button" class="btn btn-block btn-success btn-sm">
									Gratuity</button>
							</li>
							<li>
								<button type="button" class="btn btn-block btn-success btn-sm">
									Language</button>
							</li>
							<li>
								<button type="button" class="btn btn-block btn-success btn-sm">
									User types</button>
							</li>
							<li>
								<button type="button" class="btn btn-block btn-success btn-sm">
									Configurations</button>
							</li>
							<li>
								<button type="button" class="btn btn-block btn-success btn-sm">
									Export all menus</button>
							</li>
							<li>
								<button ng-click="createDefaultMenus()"
									class="btn btn-block btn-success btn-sm">Create
									default menus</button>
							</li>
							<li>
								<button type="button" class="btn btn-block btn-success btn-sm">
									Import menus from file</button>
							</li>
						</ul></li>
					<li class="treeview"><a href="#"> <i class="fa fa-book"></i>
							<span>Explorers</span> <span class="pull-right-container">
								<i class="fa fa-angle-left pull-right"></i>
						</span>
					</a>
						<ul class="treeview-menu">
							<li>
								<button onclick="displayPageById('menu_categories')"
									class="btn btn-block btn-success btn-sm">
									Menu categories<i class="fa fa-fw fa-clone pull-right"></i>
								</button>
							</li>
							<li>
								<button onclick="displayPageById('menu_groups')"
									class="btn btn-block btn-success btn-sm">
									Menu groups<i class="fa fa-fw fa-clone pull-right"></i>
								</button>
							</li>
							<li>
								<button type="button" class="btn btn-block btn-success btn-sm">
									Menu items<i class="fa fa-fw fa-clone pull-right"></i>
								</button>
							</li>
							<li>
								<button type="button" class="btn btn-block btn-success btn-sm">
									Modifier groups<i class="fa fa-fw fa-clone pull-right"></i>
								</button>
							</li>
							<li>
								<button type="button" class="btn btn-block btn-success btn-sm">
									Modifiers<i class="fa fa-fw fa-clone pull-right"></i>
								</button>
							</li>
							<li>
								<button type="button" class="btn btn-block btn-success btn-sm">
									Tax<i class="fa fa-fw fa-clone pull-right"></i>
								</button>
							</li>
							<li>
								<button onclick="createDefaultMenus();" type="button"
									class="btn btn-block btn-success btn-sm">
									Shifts<i class="fa fa-fw fa-clone pull-right"></i>
								</button>
							</li>
							<li>
								<button type="button" class="btn btn-block btn-success btn-sm">
									Multipliers<i class="fa fa-fw fa-clone pull-right"></i>
								</button>
							</li>
							<li>
								<button type="button" class="btn btn-block btn-success btn-sm">
									Order types<i class="fa fa-fw fa-clone pull-right"></i>
								</button>
							</li>
							<li>
								<button type="button" class="btn btn-block btn-success btn-sm">
									Closed tickets<i class="fa fa-fw fa-clone pull-right"></i>
								</button>
							</li>
							<li>
								<button type="button" class="btn btn-block btn-success btn-sm">
									Attendance history<i class="fa fa-fw fa-clone pull-right"></i>
								</button>
							</li>
							<li>
								<button type="button" class="btn btn-block btn-success btn-sm">
									Coupons & discounts<i class="fa fa-fw fa-clone pull-right"></i>
								</button>
							</li>
							<li>
								<button type="button" class="btn btn-block btn-success btn-sm">
									Cooking instructions<i class="fa fa-fw fa-clone pull-right"></i>
								</button>
							</li>
						</ul></li>
					<li class="treeview"><a href="#"> <i class="fa fa-files-o"></i>
							<span>Reports</span> <span class="pull-right-container"> <i
								class="fa fa-angle-left pull-right"></i>
						</span>
					</a>
						<ul class="treeview-menu">
							<li><a href="pages/layout/top-nav.html"><i
									class="fa fa-circle-o"></i>Sales report</a></li>
							<li><a href="pages/layout/collapsed-sidebar.html"><i
									class="fa fa-circle-o"></i>Drawer pull report</a></li>
							<li><a href="pages/layout/fixed.html"><i
									class="fa fa-circle-o"></i> Menu usage report</a></li>
							<li><a href="pages/layout/boxed.html"><i
									class="fa fa-circle-o"></i>Sales balance report</a></li>
							<li><a href="pages/layout/collapsed-sidebar.html"><i
									class="fa fa-circle-o"></i>Employee attendance report</a></li>
						</ul></li>
					<li class="treeview"><a href="#"> <i class="fa fa-support"></i>
							<span>Help</span> <span class="pull-right-container"> <span
								class="label label-primary pull-right">4</span>
						</span>
					</a>
						<ul class="treeview-menu">
							<li><a href="pages/layout/fixed.html"><i
									class="fa fa-circle-o"></i> About</a></li>
							<li><a href="pages/layout/top-nav.html"><i
									class="fa fa-circle-o"></i>Update</a></li>
							<li><a href="pages/layout/boxed.html"><i
									class="fa fa-circle-o"></i> Customer help</a></li>
						</ul></li>
					<li><a href="pages/mailbox/mailbox.html"> <i
							class="fa fa-envelope"></i> <span>Mailbox</span> <span
							class="pull-right-container"> <small
								class="label pull-right bg-yellow">12</small> <small
								class="label pull-right bg-green">16</small> <small
								class="label pull-right bg-red">5</small>
						</span>
					</a></li>
				</ul>
			</section>
			<!-- /.sidebar -->
		</aside>
		<!-- start functional pages is displaying here-->
		<div id="dashboard">
			<%@ include file="/resources/dynamic-pages/dashboard.jsp"%>
		</div>
		<div id="menu_categories" hidden>
			<%@ include file="/resources/dynamic-pages/menu_categories.jsp"%>
		</div>
		<div id="menu_groups" hidden>
			<%@ include file="/resources/dynamic-pages/menu_groups.jsp"%>
		</div>
		<!-- end functional pages is displaying here -->
		<footer class="main-footer">
			<div class="pull-right hidden-xs">
				<b>Version</b> 1.0.1
			</div>
			<strong>Copyright &copy; 2019<a href="https://adminlte.io">
					&nbsp;ebangla.com</a>,
			</strong> All rights reserved.
		</footer>

		<!-- Control Sidebar -->
		<aside class="control-sidebar control-sidebar-dark">
			<!-- Create the tabs -->
			<ul class="nav nav-tabs nav-justified control-sidebar-tabs">
				<li><a href="#control-sidebar-home-tab" data-toggle="tab"><i
						class="fa fa-home"></i></a></li>
				<li><a href="#control-sidebar-settings-tab" data-toggle="tab"><i
						class="fa fa-gears"></i></a></li>
			</ul>
			<!-- Tab panes -->
			<div class="tab-content">
				<!-- Home tab content -->
				<div class="tab-pane" id="control-sidebar-home-tab">
					<h3 class="control-sidebar-heading">Recent Activity</h3>
					<ul class="control-sidebar-menu">
						<li><a href="javascript:void(0)"> <i
								class="menu-icon fa fa-birthday-cake bg-red"></i>

								<div class="menu-info">
									<h4 class="control-sidebar-subheading">Langdon's Birthday</h4>

									<p>Will be 23 on April 24th</p>
								</div>
						</a></li>
						<li><a href="javascript:void(0)"> <i
								class="menu-icon fa fa-user bg-yellow"></i>

								<div class="menu-info">
									<h4 class="control-sidebar-subheading">Frodo Updated His
										Profile</h4>

									<p>New phone +1(800)555-1234</p>
								</div>
						</a></li>
						<li><a href="javascript:void(0)"> <i
								class="menu-icon fa fa-envelope-o bg-light-blue"></i>

								<div class="menu-info">
									<h4 class="control-sidebar-subheading">Nora Joined Mailing
										List</h4>

									<p>nora@example.com</p>
								</div>
						</a></li>
						<li><a href="javascript:void(0)"> <i
								class="menu-icon fa fa-file-code-o bg-green"></i>

								<div class="menu-info">
									<h4 class="control-sidebar-subheading">Cron Job 254
										Executed</h4>

									<p>Execution time 5 seconds</p>
								</div>
						</a></li>
					</ul>
					<!-- /.control-sidebar-menu -->

					<h3 class="control-sidebar-heading">Tasks Progress</h3>
					<ul class="control-sidebar-menu">
						<li><a href="javascript:void(0)">
								<h4 class="control-sidebar-subheading">
									Custom Template Design <span
										class="label label-danger pull-right">70%</span>
								</h4>

								<div class="progress progress-xxs">
									<div class="progress-bar progress-bar-danger"
										style="width: 70%"></div>
								</div>
						</a></li>
						<li><a href="javascript:void(0)">
								<h4 class="control-sidebar-subheading">
									Update Resume <span class="label label-success pull-right">95%</span>
								</h4>

								<div class="progress progress-xxs">
									<div class="progress-bar progress-bar-success"
										style="width: 95%"></div>
								</div>
						</a></li>
						<li><a href="javascript:void(0)">
								<h4 class="control-sidebar-subheading">
									Laravel Integration <span
										class="label label-warning pull-right">50%</span>
								</h4>

								<div class="progress progress-xxs">
									<div class="progress-bar progress-bar-warning"
										style="width: 50%"></div>
								</div>
						</a></li>
						<li><a href="javascript:void(0)">
								<h4 class="control-sidebar-subheading">
									Back End Framework <span class="label label-primary pull-right">68%</span>
								</h4>

								<div class="progress progress-xxs">
									<div class="progress-bar progress-bar-primary"
										style="width: 68%"></div>
								</div>
						</a></li>
					</ul>
					<!-- /.control-sidebar-menu -->

				</div>
				<!-- /.tab-pane -->

				<!-- Settings tab content -->
				<div class="tab-pane" id="control-sidebar-settings-tab">
					<form method="post">
						<h3 class="control-sidebar-heading">General Settings</h3>

						<div class="form-group">
							<label class="control-sidebar-subheading"> Report panel
								usage <input type="checkbox" class="pull-right" checked>
							</label>

							<p>Some information about this general settings option</p>
						</div>
						<!-- /.form-group -->

						<div class="form-group">
							<label class="control-sidebar-subheading"> Allow mail
								redirect <input type="checkbox" class="pull-right" checked>
							</label>

							<p>Other sets of options are available</p>
						</div>
						<!-- /.form-group -->

						<div class="form-group">
							<label class="control-sidebar-subheading"> Expose author
								name in posts <input type="checkbox" class="pull-right" checked>
							</label>

							<p>Allow the user to show his name in blog posts</p>
						</div>
						<!-- /.form-group -->

						<h3 class="control-sidebar-heading">Chat Settings</h3>

						<div class="form-group">
							<label class="control-sidebar-subheading"> Show me as
								online <input type="checkbox" class="pull-right" checked>
							</label>
						</div>
						<!-- /.form-group -->

						<div class="form-group">
							<label class="control-sidebar-subheading"> Turn off
								notifications <input type="checkbox" class="pull-right">
							</label>
						</div>
						<!-- /.form-group -->

						<div class="form-group">
							<label class="control-sidebar-subheading"> Delete chat
								history <a href="javascript:void(0)" class="text-red pull-right"><i
									class="fa fa-trash-o"></i></a>
							</label>
						</div>
						<!-- /.form-group -->
					</form>
				</div>
				<!-- /.tab-pane -->
		</aside>
		<!-- /.control-sidebar -->
		<!-- Add the sidebar's background. This div must be placed
       immediately after the control sidebar -->
		<div class="control-sidebar-bg"></div>

	</div>
	<!-- ./wrapper -->
</body>
</html>
