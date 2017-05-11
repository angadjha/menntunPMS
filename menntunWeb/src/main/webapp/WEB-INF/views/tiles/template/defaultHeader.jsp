<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

        <!-- Logo -->
        <a href="index2.html" class="logo">
          <!-- mini logo for sidebar mini 50x50 pixels -->
          <span class="logo-mini"><b>Menntun</b></span>
          <!-- logo for regular state and mobile devices -->
          <span class="logo-lg"><b>Menntun</b>Tendar System</span>
        </a>
        <!-- Header Navbar: style can be found in header.less -->
        <nav class="navbar navbar-static-top" role="navigation">
          <!-- Sidebar toggle button-->
          <a href="#" class="sidebar-toggle" data-toggle="offcanvas" role="button">
            <span class="sr-only">Toggle navigation</span>
          </a>
		   <div class="navbar-custom-menu">
            <ul class="nav navbar-nav">
              
              <!-- Control Sidebar Toggle Button -->
               <li>
                <a href="${pageContext.request.contextPath}/logout" data-toggle="control-sidebar">PMS</a>
              </li>
              <li>
                <a href="${pageContext.request.contextPath}/logout" data-toggle="control-sidebar">HRMS</a>
              </li>
               <li>
                <a href="${pageContext.request.contextPath}/logout" data-toggle="control-sidebar">Account</a>
              </li>
              <!-- User Account: style can be found in dropdown.less -->
              <li class="dropdown user user-menu">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                  <img src="<c:url value='/static/dist/img/user2-160x160.jpg'/>" class="user-image" alt="User Image">
                  <span class="hidden-xs">Angad Jha</span>
                </a>
                <!-- <ul>
                <li>Sign out</li>
                </ul> -->
              </li>
              <%-- <li>
                <a href="${pageContext.request.contextPath}/logout" data-toggle="control-sidebar"> </a>
              </li> --%>
            </ul>
          </div>
         
        </nav>


