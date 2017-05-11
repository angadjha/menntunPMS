
  <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>   
        <!-- sidebar: style can be found in sidebar.less -->
        <section class="sidebar">
          <!-- Sidebar user panel -->
          <div class="user-panel">
            <div class="pull-left image">
              <img src="<c:url value='/static/dist/img/user2-160x160.jpg'/>" class="img-circle" alt="User Image">
            </div>
            <div class="pull-left info">
              <p>Angad Jha</p>
              <a href="#"><i class="fa fa-circle text-success"></i> Online</a>
            </div>
          </div>
          <!-- search form -->
          <form action="#" method="get" class="sidebar-form">
            <div class="input-group">
              <input type="text" name="q" class="form-control" placeholder="Search...">
              <span class="input-group-btn">
                <button type="submit" name="search" id="search-btn" class="btn btn-flat"><i class="fa fa-search"></i></button>
              </span>
            </div>
          </form>
          <!-- /.search form -->
          <!-- sidebar menu: : style can be found in sidebar.less -->
          <ul class="sidebar-menu">
            <li class="header">MAIN NAVIGATION</li>      
            <li class="treeview">
              <a href="#">
                <i class=" "></i> <span>Material Procurement</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
              <ul class="treeview-menu">
                            <li><a href="${pageContext.request.contextPath}/products" title="Prepare Material Requirement"><i class=" "></i>Prepare Material Requirement</a></li>
                            <li><a href="${pageContext.request.contextPath}/products" title="Request for Quote"><i class=" "></i>Request for Quote</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="Vendor Quote"><i class=" "></i>Vendor Quote</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="Finalize Quote"><i class=" "></i>Finalize Quote</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="Vendor PO"><i class=" "></i>Vendor PO</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="Manufacturing clearance"><i class=" "></i>Manufacturing clearance</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="Inspection Call"><i class=" "></i>Inspection Call</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="Inspection Raise To Department"><i class=" "></i>Inspection Raise To Department</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="Inspection Approval"><i class=" "></i>Inspection Approval</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="DI Request To Department"><i class=" "></i>DI Request To Department</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="DI To Vendor"><i class=" "></i>DI To Vendor</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="Supplier"><i class=" "></i>Supplier</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="Supplier Material"><i class=" "></i>Supplier Material</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="Update Supplier Material"><i class=" "></i>Update Supplier Material</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="DI To Department"><i class=" "></i>DI To Department</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="Direct Material DI"><i class=" "></i>Direct Material DI</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="Final Inspection"><i class=" "></i>Final Inspection</a></li>
              </ul>
            </li>
            
            
            <li class="treeview">
              <a href="#">
                <i class=" "></i> <span>Store</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
              <ul class="treeview-menu">
                <li><a href="${pageContext.request.contextPath}/products" title="Material Recieved Through DI"><i class=" "></i>Material Recieved Through DI</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="Indent Upload"><i class=" "></i>Indent Upload</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="Indent Approval"><i class=" "></i>Indent Approval</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="GatePass"><i class=" "></i>GatePass</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="Material Return to Supplier"><i class=" "></i>Material Return to Supplier</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="Material return by contractor"><i class=" "></i>Material return by contractor</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="Store Transfer Challan"><i class=" "></i>Store Transfer Challan</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="Pending BPL kit material"><i class=" "></i>Pending BPL kit material</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="Store To Store Receive"><i class=" "></i>Store To Store Receive</a></li>
                
              </ul>
            </li>
            
            
            
            <li class="treeview">
              <a href="#">
                <i class=" "></i> <span>Configure Projects</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
              <ul class="treeview-menu">
               <li><a href="${pageContext.request.contextPath}/products" title="Create Project"><i class=" "></i>Create Project</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="Create Town/Block/Division"><i class=" "></i>Create Town/Block/Division</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="Create Cluster"><i class=" "></i>Create Cluster</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="Create Village/Substation"><i class=" "></i>Create Village/Substation</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="Create Habitation/Feeder"><i class=" "></i>Create Habitation/Feeder</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="Create Activity"><i class=" "></i>Create Activity</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="Create SubActivity"><i class=" "></i>Create SubActivity</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="Configure BOQ"><i class=" "></i>Configure BOQ</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="Add BOQ Material"><i class=" "></i>Add BOQ Material</a></li>

              </ul>
            </li>
            
            
            
            <li class="treeview">
              <a href="#">
                <i class=" "></i> <span>Project Survey & Plan</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
              <ul class="treeview-menu">
                <li><a href="${pageContext.request.contextPath}/products" title="Milestones"><i class=" "></i>Milestones</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="Project Survey"><i class=" "></i>Project Survey</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="Update Project Survey"><i class=" "></i>Update Project Survey</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="Execution Planning"><i class=" "></i>Execution Planning</a></li>

              </ul>
            </li>
            
            
            
            
            <li class="treeview">
              <a href="#">
                <i class=" "></i> <span>Project Progress</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
              <ul class="treeview-menu">
                 <li><a href="${pageContext.request.contextPath}/products" title="Work Progress"><i class=" "></i>Work Progress</a></li>
                  <li><a href="${pageContext.request.contextPath}/products" title="Project Pictures"><i class=" "></i>Project Pictures</a></li>

              </ul>
            </li>
            
            
            
            <li class="treeview">
              <a href="#">
                <i class=" "></i> <span>Contractor Management</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
              <ul class="treeview-menu">
               <li><a href="${pageContext.request.contextPath}/products" title="Contractor Master"><i class=" "></i>Contractor Master</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="Contractor Project Mapping"><i class=" "></i>Contractor Project Mapping</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="Contractor work order"><i class=" "></i>Contractor work order</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="Petty Contractor Bill"><i class=" "></i>Petty Contractor Bill</a></li>

              </ul>
            </li>
            
            
            
            <li class="treeview">
              <a href="#">
                <i class=" "></i> <span>Master</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
              <ul class="treeview-menu">
               <li><a href="${pageContext.request.contextPath}/home" title="Customer KYC"><i class=" "></i>Customer KYC</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="Tender Category"><i class=" "></i>Tender Category</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="Material Master"><i class=" "></i>Material Master</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="Material type Master"><i class=" "></i>Material type Master</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="Engineer Mapping"><i class=" "></i>Engineer Mapping</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="Company KYC"><i class=" "></i>Company KYC</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="Store Master"><i class=" "></i>Store Master</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="Material Update form"><i class=" "></i>Material Update form</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="Bpl Material Mapping"><i class=" "></i>Bpl Material Mapping</a></li>

              </ul>
            </li>
            
            
            
            <li class="treeview">
              <a href="#">
                <i class=" "></i> <span>Reports</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
              <ul class="treeview-menu">
                <li><a href="${pageContext.request.contextPath}/products" title="Store Balance"><i class=" "></i>Store Balance</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="Progress Report"><i class=" "></i>Progress Report</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="Material Recieved Report"><i class=" "></i>Material Recieved Report</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="Stock Statement"><i class=" "></i>Stock Statement</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="Contractor Wise Issue Report"><i class=" "></i>Contractor Wise Issue Report</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="Daily Progress"><i class=" "></i>Daily Progress</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="Overall Progress"><i class=" "></i>Overall Progress</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="Contractor Issue Report"><i class=" "></i>Contractor Issue Report</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="Daily Material Details"><i class=" "></i>Daily Material Details</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="D.I. Records"><i class=" "></i>D.I. Records</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="Inspection Call Status"><i class=" "></i>Inspection Call Status</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="Vendor Details"><i class=" "></i>Vendor Details</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="BPL Materials"><i class=" "></i>BPL Materials</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="Project Survey Report"><i class=" "></i>Project Survey Report</a></li>
                           
              </ul>
            </li>
            
            
            
            
            <li class="treeview">
              <a href="#">
                <i class=" "></i> <span>Report Reprint</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
              <ul class="treeview-menu">
                <li><a href="${pageContext.request.contextPath}/products" title="Vendor PO Reprint"><i class=" "></i>Vendor PO Reprint</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="Inspection Reprint"><i class=" "></i>Inspection Reprint</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="Manufacturing Clearance Reprint"><i class=" "></i>Manufacturing Clearance Reprint</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="Supply Bill Reprint"><i class=" "></i>Supply Bill Reprint</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="Erection Bill Reprint"><i class=" "></i>Erection Bill Reprint</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="DI Request Reprint"><i class=" "></i>DI Request Reprint</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="DI To Vendor Reprint"><i class=" "></i>DI To Vendor Reprint</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="Gatepass Reprint"><i class=" "></i>Gatepass Reprint</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="MRN Reprint"><i class=" "></i>MRN Reprint</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="FInal Inspection Reprint"><i class=" "></i>FInal Inspection Reprint</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="Advance Recovery reprint"><i class=" "></i>Advance Recovery reprint</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="PO Reprint for Galvanised Material"><i class=" "></i>PO Reprint for Galvanised Material</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="PO Reprint for BPL Kit"><i class=" "></i>PO Reprint for BPL Kit</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="MRN Galvanised Reprint"><i class=" "></i>MRN Galvanised Reprint</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="BPL MRN Reprint"><i class=" "></i>BPL MRN Reprint</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="BPL Gatepass Reprint"><i class=" "></i>BPL Gatepass Reprint</a></li>

              </ul>
            </li>
            
            
            
            
            <li class="treeview">
              <a href="#">
                <i class=" "></i> <span>Invoicing</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
              <ul class="treeview-menu">
                <li><a href="${pageContext.request.contextPath}/products" title="Supply Bill"><i class=" "></i>Supply Bill</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="Erection Bill"><i class=" "></i>Erection Bill</a></li>
                           <li><a href="${pageContext.request.contextPath}/products" title="Advance Recovery"><i class=" "></i>Advance Recovery</a></li>

              </ul>
            </li>
            
            
            
            
            <li class="treeview">
              <a href="#">
                <i class=" "></i> <span>Dasboards</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
            </li>
            
             <li class="treeview">
              <a href="#">
                <i class=" "></i> <span>Detail Dashboard</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
            </li>
            
             <li class="treeview">
              <a href="#">
                <i class=" "></i> <span>GTP Information</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
            </li>
            
             <li class="treeview">
              <a href="#">
                <i class=" "></i> <span>Progress Timeline</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
            </li>
            
             <li class="treeview">
              <a href="#">
                <i class=" "></i> <span>Detailed Timeline</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
            </li>
            
              <li class="treeview">
              <a href="#">
                <i class=" "></i> <span>Register and invoice address</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
            </li>
            
              <li class="treeview">
              <a href="#">
                <i class=" "></i> <span>Department DI Download</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
            </li>
            
              <li class="treeview">
              <a href="#">
                <i class=" "></i> <span>Advance Recovery Data</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
            </li>
            
            <li class="treeview">
              <a href="#">
                <i class=" "></i> <span>Detail Data Report</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
            </li>
            
             <li class="treeview">
              <a href="#">
                <i class=" "></i> <span>Document Browser</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
            </li>
            
            
            
            
          
          </ul>
        </section>
        <!-- /.sidebar -->
   