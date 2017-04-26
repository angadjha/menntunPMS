
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
                <i class="fa fa-edit"></i> <span>Material Procurement</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
              <ul class="treeview-menu">
                <li><a href="${pageContext.request.contextPath}/home"><i class="fa fa-circle-o"></i> General Elements</a></li>
                 <li><a href="${pageContext.request.contextPath}/home" title="Prepare Material Requirement"><i class="fa fa-circle-o"></i>Prepare Material Requirement</a></li>
                 <li><a href="${pageContext.request.contextPath}/home" title="Request for Quote"><i class="fa fa-circle-o"></i>Request for Quote</a></li>
                           <li><a href="${pageContext.request.contextPath}/home" title="Vendor Quote"><i class="fa fa-circle-o"></i>Vendor Quote</a></li>
                           <li><a href="${pageContext.request.contextPath}/home" title="Finalize Quote"><i class="fa fa-circle-o"></i>Finalize Quote</a></li>
                           <li><a href="${pageContext.request.contextPath}/home" title="Vendor PO"><i class="fa fa-circle-o"></i>Vendor PO</a></li>
                           <li><a href="${pageContext.request.contextPath}/home" title="Manufacturing clearance"><i class="fa fa-circle-o"></i>Manufacturing clearance</a></li>
                           <li><a href="${pageContext.request.contextPath}/home" title="Inspection Call"><i class="fa fa-circle-o"></i>Inspection Call</a></li>
                           <li><a href="${pageContext.request.contextPath}/home" title="Inspection Raise To Department"><i class="fa fa-circle-o"></i>Inspection Raise To Department</a></li>
                           <li><a href="${pageContext.request.contextPath}/home" title="Inspection Approval"><i class="fa fa-circle-o"></i>Inspection Approval</a></li>
                           <li><a href="${pageContext.request.contextPath}/home" title="DI Request To Department"><i class="fa fa-circle-o"></i>DI Request To Department</a></li>
                           <li><a href="${pageContext.request.contextPath}/home" title="DI To Vendor"><i class="fa fa-circle-o"></i>DI To Vendor</a></li>
                           <li><a href="${pageContext.request.contextPath}/home" title="Supplier"><i class="fa fa-circle-o"></i>Supplier</a></li>
                           <li><a href="${pageContext.request.contextPath}/home" title="Supplier Material"><i class="fa fa-circle-o"></i>Supplier Material</a></li>
                           <li><a href="${pageContext.request.contextPath}/home" title="Update Supplier Material"><i class="fa fa-circle-o"></i>Update Supplier Material</a></li>
                           <li><a href="${pageContext.request.contextPath}/home" title="DI To Department"><i class="fa fa-circle-o"></i>DI To Department</a></li>
                           <li><a href="${pageContext.request.contextPath}/home" title="Direct Material DI"><i class="fa fa-circle-o"></i>Direct Material DI</a></li>
                           <li><a href="${pageContext.request.contextPath}/home" title="Final Inspection"><i class="fa fa-circle-o"></i>Final Inspection</a></li>
              </ul>
            </li>
            
            
            <li class="treeview">
              <a href="#">
                <i class="fa fa-edit"></i> <span>Store</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
              <ul class="treeview-menu">
                <li><a href="http://appsavy.com/Default.aspx?FormId=2376&FormName=Material Recieved Through DI" title="Material Recieved Through DI">Material Recieved Through DI</a></li>
                           <li><a href="http://appsavy.com/Default.aspx?FormId=2688&FormName=Indent Upload" title="Indent Upload">Indent Upload</a></li>
                           <li><a href="http://appsavy.com/Default.aspx?FormId=3172&FormName=Indent Approval" title="Indent Approval">Indent Approval</a></li>
                           <li><a href="http://appsavy.com/Default.aspx?FormId=2370&FormName=GatePass" title="GatePass">GatePass</a></li>
                           <li><a href="http://appsavy.com/Default.aspx?FormId=2371&FormName=Material Return to Supplier" title="Material Return to Supplier">Material Return to Supplier</a></li>
                           <li><a href="http://appsavy.com/Default.aspx?FormId=2372&FormName=Material return by contractor" title="Material return by contractor">Material return by contractor</a></li>
                           <li><a href="http://appsavy.com/Default.aspx?FormId=3141&FormName=Store Transfer Challan" title="Store Transfer Challan">Store Transfer Challan</a></li>
                           <li><a href="http://appsavy.com/Default.aspx?FormId=3569&FormName=Pending BPL kit material" title="Pending BPL kit material">Pending BPL kit material</a></li>
                           <li><a href="http://appsavy.com/Default.aspx?FormId=4045&FormName=Store To Store Receive" title="Store To Store Receive">Store To Store Receive</a></li>
                
              </ul>
            </li>
            
            
            
            <li class="treeview">
              <a href="#">
                <i class="fa fa-edit"></i> <span>Configure Projects</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
              <ul class="treeview-menu">
               <li><a href="http://appsavy.com/Default.aspx?FormId=2378&FormName=Create Project" title="Create Project">Create Project</a></li>
                           <li><a href="http://appsavy.com/Default.aspx?FormId=2385&FormName=Create Town/Block/Division" title="Create Town/Block/Division">Create Town/Block/Division</a></li>
                           <li><a href="http://appsavy.com/Default.aspx?FormId=2386&FormName=Create Cluster" title="Create Cluster">Create Cluster</a></li>
                           <li><a href="http://appsavy.com/Default.aspx?FormId=3152&FormName=Create Village/Substation" title="Create Village/Substation">Create Village/Substation</a></li>
                           <li><a href="http://appsavy.com/Default.aspx?FormId=3153&FormName=Create Habitation/Feeder" title="Create Habitation/Feeder">Create Habitation/Feeder</a></li>
                           <li><a href="http://appsavy.com/Default.aspx?FormId=2387&FormName=Create Activity" title="Create Activity">Create Activity</a></li>
                           <li><a href="http://appsavy.com/Default.aspx?FormId=2384&FormName=Create SubActivity" title="Create SubActivity">Create SubActivity</a></li>
                           <li><a href="http://appsavy.com/Default.aspx?FormId=2379&FormName=Configure BOQ" title="Configure BOQ">Configure BOQ</a></li>
                           <li><a href="http://appsavy.com/Default.aspx?FormId=3923&FormName=Add BOQ Material" title="Add BOQ Material">Add BOQ Material</a></li>

              </ul>
            </li>
            
            
            
            <li class="treeview">
              <a href="#">
                <i class="fa fa-edit"></i> <span>Project Survey & Plan</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
              <ul class="treeview-menu">
                <li><a href="http://appsavy.com/Default.aspx?FormId=2333&FormName=Milestones" title="Milestones">Milestones</a></li>
                           <li><a href="http://appsavy.com/Default.aspx?FormId=2388&FormName=Project Survey" title="Project Survey">Project Survey</a></li>
                           <li><a href="http://appsavy.com/Default.aspx?FormId=2392&FormName=Update Project Survey" title="Update Project Survey">Update Project Survey</a></li>
                           <li><a href="http://appsavy.com/Default.aspx?FormId=2724&FormName=Execution Planning" title="Execution Planning">Execution Planning</a></li>

              </ul>
            </li>
            
            
            
            
            <li class="treeview">
              <a href="#">
                <i class="fa fa-edit"></i> <span>Project Progress</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
              <ul class="treeview-menu">
                 <li><a href="http://appsavy.com/Default.aspx?FormId=2393&FormName=Work Progress" title="Work Progress">Work Progress</a></li>
                  <li><a href="http://appsavy.com/Default.aspx?FormId=2394&FormName=Project Pictures" title="Project Pictures">Project Pictures</a></li>

              </ul>
            </li>
            
            
            
            <li class="treeview">
              <a href="#">
                <i class="fa fa-edit"></i> <span>Contractor Management</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
              <ul class="treeview-menu">
               <li><a href="http://appsavy.com/Default.aspx?FormId=2335&FormName=Contractor Master" title="Contractor Master">Contractor Master</a></li>
                           <li><a href="http://appsavy.com/Default.aspx?FormId=2323&FormName=Contractor Project Mapping" title="Contractor Project Mapping">Contractor Project Mapping</a></li>
                           <li><a href="http://appsavy.com/Default.aspx?FormId=2367&FormName=Contractor work order" title="Contractor work order">Contractor work order</a></li>
                           <li><a href="http://appsavy.com/Default.aspx?FormId=2734&FormName=Petty Contractor Bill" title="Petty Contractor Bill">Petty Contractor Bill</a></li>

              </ul>
            </li>
            
            
            
            <li class="treeview">
              <a href="#">
                <i class="fa fa-edit"></i> <span>Master</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
              <ul class="treeview-menu">
               <li><a href="http://appsavy.com/Default.aspx?FormId=2330&FormName=Customer KYC" title="Customer KYC">Customer KYC</a></li>
                           <li><a href="http://appsavy.com/Default.aspx?FormId=2334&FormName=Tender Category" title="Tender Category">Tender Category</a></li>
                           <li><a href="http://appsavy.com/Default.aspx?FormId=2336&FormName=Material Master" title="Material Master">Material Master</a></li>
                           <li><a href="http://appsavy.com/Default.aspx?FormId=2327&FormName=Material type Master" title="Material type Master">Material type Master</a></li>
                           <li><a href="http://appsavy.com/Default.aspx?FormId=2328&FormName=Engineer Mapping" title="Engineer Mapping">Engineer Mapping</a></li>
                           <li><a href="http://appsavy.com/Default.aspx?FormId=2324&FormName=Company KYC" title="Company KYC">Company KYC</a></li>
                           <li><a href="http://appsavy.com/Default.aspx?FormId=2326&FormName=Store Master" title="Store Master">Store Master</a></li>
                           <li><a href="http://appsavy.com/Default.aspx?FormId=3198&FormName=Material Update form" title="Material Update form">Material Update form</a></li>
                           <li><a href="http://appsavy.com/Default.aspx?FormId=3570&FormName=Bpl Material Mapping" title="Bpl Material Mapping">Bpl Material Mapping</a></li>

              </ul>
            </li>
            
            
            
            <li class="treeview">
              <a href="#">
                <i class="fa fa-edit"></i> <span>Reports</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
              <ul class="treeview-menu">
                <li><a href="http://appsavy.com/Default.aspx?FormId=2375&FormName=Store Balance" title="Store Balance">Store Balance</a></li>
                           <li><a href="http://appsavy.com/Default.aspx?FormId=2400&FormName=Progress Report" title="Progress Report">Progress Report</a></li>
                           <li><a href="http://appsavy.com/Default.aspx?FormId=2733&FormName=Material Recieved Report" title="Material Recieved Report">Material Recieved Report</a></li>
                           <li><a href="http://appsavy.com/Default.aspx?FormId=2738&FormName=Stock Statement" title="Stock Statement">Stock Statement</a></li>
                           <li><a href="http://appsavy.com/Default.aspx?FormId=3135&FormName=Contractor Wise Issue Report" title="Contractor Wise Issue Report">Contractor Wise Issue Report</a></li>
                           <li><a href="http://appsavy.com/Default.aspx?FormId=3154&FormName=Daily Progress" title="Daily Progress">Daily Progress</a></li>
                           <li><a href="http://appsavy.com/Default.aspx?FormId=3155&FormName=Overall Progress" title="Overall Progress">Overall Progress</a></li>
                           <li><a href="http://appsavy.com/Default.aspx?FormId=3156&FormName=Contractor Issue Report" title="Contractor Issue Report">Contractor Issue Report</a></li>
                           <li><a href="http://appsavy.com/Default.aspx?FormId=3210&FormName=Daily Material Details" title="Daily Material Details">Daily Material Details</a></li>
                           <li><a href="http://appsavy.com/Default.aspx?FormId=3211&FormName=D.I. Records" title="D.I. Records">D.I. Records</a></li>
                           <li><a href="http://appsavy.com/Default.aspx?FormId=3212&FormName=Inspection Call Status" title="Inspection Call Status">Inspection Call Status</a></li>
                           <li><a href="http://appsavy.com/Default.aspx?FormId=3213&FormName=Vendor Details" title="Vendor Details">Vendor Details</a></li>
                           <li><a href="http://appsavy.com/Default.aspx?FormId=4068&FormName=BPL Materials" title="BPL Materials">BPL Materials</a></li>
                           <li><a href="http://appsavy.com/Default.aspx?FormId=4219&FormName=Project Survey Report" title="Project Survey Report">Project Survey Report</a></li>
                           
              </ul>
            </li>
            
            
            
            
            <li class="treeview">
              <a href="#">
                <i class="fa fa-edit"></i> <span>Report Reprint</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
              <ul class="treeview-menu">
                <li><a href="http://appsavy.com/Default.aspx?FormId=2727&FormName=Vendor PO Reprint" title="Vendor PO Reprint">Vendor PO Reprint</a></li>
                           <li><a href="http://appsavy.com/Default.aspx?FormId=2728&FormName=Inspection Reprint" title="Inspection Reprint">Inspection Reprint</a></li>
                           <li><a href="http://appsavy.com/Default.aspx?FormId=2729&FormName=Manufacturing Clearance Reprint" title="Manufacturing Clearance Reprint">Manufacturing Clearance Reprint</a></li>
                           <li><a href="http://appsavy.com/Default.aspx?FormId=2730&FormName=Supply Bill Reprint" title="Supply Bill Reprint">Supply Bill Reprint</a></li>
                           <li><a href="http://appsavy.com/Default.aspx?FormId=2731&FormName=Erection Bill Reprint" title="Erection Bill Reprint">Erection Bill Reprint</a></li>
                           <li><a href="http://appsavy.com/Default.aspx?FormId=3562&FormName=DI Request Reprint" title="DI Request Reprint">DI Request Reprint</a></li>
                           <li><a href="http://appsavy.com/Default.aspx?FormId=3603&FormName=DI To Vendor Reprint" title="DI To Vendor Reprint">DI To Vendor Reprint</a></li>
                           <li><a href="http://appsavy.com/Default.aspx?FormId=3607&FormName=Gatepass Reprint" title="Gatepass Reprint">Gatepass Reprint</a></li>
                           <li><a href="http://appsavy.com/Default.aspx?FormId=3608&FormName=MRN Reprint" title="MRN Reprint">MRN Reprint</a></li>
                           <li><a href="http://appsavy.com/Default.aspx?FormId=3668&FormName=FInal Inspection Reprint" title="FInal Inspection Reprint">FInal Inspection Reprint</a></li>
                           <li><a href="http://appsavy.com/Default.aspx?FormId=3692&FormName=Advance Recovery reprint" title="Advance Recovery reprint">Advance Recovery reprint</a></li>
                           <li><a href="http://appsavy.com/Default.aspx?FormId=3724&FormName=PO Reprint for Galvanised Material" title="PO Reprint for Galvanised Material">PO Reprint for Galvanised Material</a></li>
                           <li><a href="http://appsavy.com/Default.aspx?FormId=3725&FormName=PO Reprint for BPL Kit" title="PO Reprint for BPL Kit">PO Reprint for BPL Kit</a></li>
                           <li><a href="http://appsavy.com/Default.aspx?FormId=3921&FormName=MRN Galvanised Reprint" title="MRN Galvanised Reprint">MRN Galvanised Reprint</a></li>
                           <li><a href="http://appsavy.com/Default.aspx?FormId=4095&FormName=BPL MRN Reprint" title="BPL MRN Reprint">BPL MRN Reprint</a></li>
                           <li><a href="http://appsavy.com/Default.aspx?FormId=4099&FormName=BPL Gatepass Reprint" title="BPL Gatepass Reprint">BPL Gatepass Reprint</a></li>

              </ul>
            </li>
            
            
            
            
            <li class="treeview">
              <a href="#">
                <i class="fa fa-edit"></i> <span>Invoicing</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
              <ul class="treeview-menu">
                <li><a href="http://appsavy.com/Default.aspx?FormId=2383&FormName=Supply Bill" title="Supply Bill">Supply Bill</a></li>
                           <li><a href="http://appsavy.com/Default.aspx?FormId=2382&FormName=Erection Bill" title="Erection Bill">Erection Bill</a></li>
                           <li><a href="http://appsavy.com/Default.aspx?FormId=3659&FormName=Advance Recovery" title="Advance Recovery">Advance Recovery</a></li>

              </ul>
            </li>
            
            
            
            
            <li class="treeview">
              <a href="#">
                <i class="fa fa-edit"></i> <span>Dasboards</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
            </li>
            
             <li class="treeview">
              <a href="#">
                <i class="fa fa-edit"></i> <span>Detail Dashboard</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
            </li>
            
             <li class="treeview">
              <a href="#">
                <i class="fa fa-edit"></i> <span>GTP Information</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
            </li>
            
             <li class="treeview">
              <a href="#">
                <i class="fa fa-edit"></i> <span>Progress Timeline</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
            </li>
            
             <li class="treeview">
              <a href="#">
                <i class="fa fa-edit"></i> <span>Detailed Timeline</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
            </li>
            
              <li class="treeview">
              <a href="#">
                <i class="fa fa-edit"></i> <span>Register and invoice address</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
            </li>
            
              <li class="treeview">
              <a href="#">
                <i class="fa fa-edit"></i> <span>Department DI Download</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
            </li>
            
              <li class="treeview">
              <a href="#">
                <i class="fa fa-edit"></i> <span>Advance Recovery Data</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
            </li>
            
            <li class="treeview">
              <a href="#">
                <i class="fa fa-edit"></i> <span>Detail Data Report</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
            </li>
            
             <li class="treeview">
              <a href="#">
                <i class="fa fa-edit"></i> <span>Document Browser</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
            </li>
            
            
            
            
          
          </ul>
        </section>
        <!-- /.sidebar -->
   