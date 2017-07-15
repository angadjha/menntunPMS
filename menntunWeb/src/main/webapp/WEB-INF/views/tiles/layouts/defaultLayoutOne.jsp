<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

<html>

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title><tiles:getAsString name="title" /></title>
	<!-- Tell the browser to be responsive to screen width -->
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
     <!-- Bootstrap 3.3.5 -->
    <link rel="stylesheet" href="<c:url value='/static/bootstrap/css/bootstrap.min.css' />">
	 <!-- Font Awesome -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
    <!-- Ionicons -->
    <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
    <!-- Theme style -->
    <link rel="stylesheet" href="<c:url value='/static/dist/css/AdminLTE.min.css' />">
    <!-- AdminLTE Skins. Choose a skin from the css/skins
         folder instead of downloading all of them to reduce the load. -->
    <link rel="stylesheet" href="<c:url value='/static/dist/css/skins/_all-skins.min.css' />">
   
</head>
 
<body class="hold-transition skin-blue sidebar-mini">
 <div class="wrapper">
		<header class="main-header" style="margin-left: 0px;">
			<tiles:insertAttribute name="header" />
		</header>
			
		 <div class="content-wrapper picture" style="margin-left: 0px;">
			<tiles:insertAttribute name="body" />
		 </div>
		
		<footer class="main-footer" style="margin-left: 0px;">
			<tiles:insertAttribute name="footer"  />
		</footer>
	</div>
	
	
	<!-- jQuery 2.1.4 -->
    <script src="<c:url value='/static/plugins/jQuery/jQuery-2.1.4.min.js'/>"></script>
    <!-- jQuery UI 1.11.4 -->
    <script src="https://code.jquery.com/ui/1.11.4/jquery-ui.min.js"></script>
    <!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->
    <script>
      $.widget.bridge('uibutton', $.ui.button);
    </script>
    <!-- Bootstrap 3.3.5 -->
    <script src="<c:url value='/static/bootstrap/js/bootstrap.min.js'/>"></script>
    <!-- Morris.js charts -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/raphael/2.1.0/raphael-min.js"></script>
    <script src="<c:url value='/static/plugins/morris/morris.min.js'/>"></script>
    <!-- Sparkline -->
    <script src="<c:url value='/static/plugins/sparkline/jquery.sparkline.min.js'/>"></script>
    <!-- jvectormap -->
    <script src="<c:url value='/static/plugins/jvectormap/jquery-jvectormap-1.2.2.min.js'/>"></script>
    <script src="<c:url value='/static/plugins/jvectormap/jquery-jvectormap-world-mill-en.js'/>"></script>
    <!-- jQuery Knob Chart -->
    <script src="<c:url value='/static/plugins/knob/jquery.knob.js'/>"></script>
    <!-- daterangepicker -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.10.2/moment.min.js"></script>
    <script src="<c:url value='/static/plugins/daterangepicker/daterangepicker.js'/>"></script>
    <!-- datepicker -->
    <script src="<c:url value='/static/plugins/datepicker/bootstrap-datepicker.js'/>"></script>
    <!-- Bootstrap WYSIHTML5 -->
    <script src="<c:url value='/static/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.all.min.js'/>"></script>
    <!-- Slimscroll -->
    <script src="<c:url value='/static/plugins/slimScroll/jquery.slimscroll.min.js'/>"></script>
    <!-- FastClick -->
    <script src="<c:url value='/static/plugins/fastclick/fastclick.min.js'/>"></script>
    <!-- AdminLTE App -->
    <script src="<c:url value='/static/dist/js/app.min.js'/>"></script>
    <!-- AdminLTE dashboard demo (This is only for demo purposes) -->
    <script src="<c:url value='/static/dist/js/pages/dashboard.js'/>"></script>
    <!-- AdminLTE for demo purposes -->
    <script src="<c:url value='/static/dist/js/demo.js'/>"></script>
   
</body>
</html>