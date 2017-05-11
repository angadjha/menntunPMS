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
		<header class="main-header">
			<tiles:insertAttribute name="header" />
		</header>
			
		 <div class="">
			<tiles:insertAttribute name="body" />
		 </div>
		
		<footer class="main-header">
			<tiles:insertAttribute name="footer" />
		</footer>
	</div>
</body>
</html>