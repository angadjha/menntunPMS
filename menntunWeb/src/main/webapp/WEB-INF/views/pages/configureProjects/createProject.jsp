<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

 <!-- Main content -->
        <section class="content">
          <div class="row">
            <!-- left column -->
            <div class="col-md-12">
              <!-- general form elements -->
              <div class="box box-primary">
                <div class="box-header with-border">
                  <h2 class="box-title">Create project</h2>
                </div><!-- /.box-header -->
                <!-- form start -->
                <form:form role="form" method="POST" action="${pageContext.request.contextPath}/project/createProject" modelAttribute="project">
                  <div class="box-body">
                  <div class="row">
                  <div class="col-md-6">
                      <form:input type="hidden" class="form-control" id="projectCode" path="projectCode" placeholder="Enter Your Project Code"/>
                    <!-- </div> -->
                    <div class="form-group">
                      <label for="projectName">Name</label>
                      <form:input type="text" class="form-control" id="projectName" path="projectName" placeholder="Enter your Project Name " />
                    </div>
                    <div class="form-group">
                      <label for="supplyAgreementNo">Supply Agreement No.</label>
                      <form:input type="text" class="form-control" id="supplyAgreementNo" path="supplyAgreementNo" placeholder="Enter Your Supply Agreement No."/>
                    </div>
                    <div class="form-group">
                      <label for="erectionAgreementNo">Erection Agreement No.</label>
                      <form:input type="text" class="form-control" id="erectionAgreementNo" path="erectionAgreementNo" placeholder="Enter Your Erection Agreement No."/>
                    </div>
                     <!-- textarea -->
                    <div class="form-group">
                      <label for="startDate">Start Date</label>
                      <form:input type="date" class="form-control" id="startDate" path="startDate" placeholder="Enter Your Start Date"/>
                    </div>
                    <div class="form-group">
                      <label for="endDate">End Date</label>
                      <form:input type="date" class="form-control" id="endDate" path="endDate" placeholder="Enter Your End Date" />
                    </div>
                    <div class="form-group">
                      <label for="workOrderNo">Work Order No.</label>
                      <form:input type="text" class="form-control" id="workOrderNo" path="workOrderNo" placeholder="Enter Work Order No." />
                    </div>
                    
                     <div class="form-group">
                      <label for="customerContactNo">Customer Contact No.</label>
                      <form:input type="text" class="form-control" id="customerContactNo" path="customerContactNo" placeholder="Enter Customer Contact No." />
                    </div>
                    
                    <div class="form-group">
                      <label for="customerName">Customer Name</label>
                      <form:input type="text" class="form-control" id="customerName" path="customerName" placeholder="Enter Customer Name" />
                    </div>
                    
                    <div class="form-group">
                      <label for="customerAddress">Customer Address</label>
                      <form:input type="text" class="form-control" id="customerAddress" path="customerAddress" placeholder="Enter Customer Address" />
                    </div>
                    
                    </div>
                    <div class="col-md-6">
                   
                    
                    <div class="form-group">
                      <label for="nodalofficer">Nodal Officer </label>
                      <form:input type="text" class="form-control" id="nodalofficer" path="nodalofficer" placeholder="Enter Nodal Office Name" />
                    </div>
                    
                    <div class="form-group">
                      <label for="nodalOfficeForPO">Nodal Officer For PO</label>
                      <form:input type="text" class="form-control" id="nodalOfficeForPO" path="nodalOfficeForPO" placeholder="Enter Nodal Officer For PO" />
                    </div>
                    
                  
                    
                    <div class="form-group">
                      <label for="nodalOfficerEmail">Nodal Officer Email</label>
                      <form:input type="text" class="form-control" id="exampleInputPassword1" path="nodalOfficerEmail" placeholder="Enter Nodal Officer Email" />
                    </div>
                    
                    <div class="form-group">
                      <label for="approximateValue">Approximate Value</label>
                      <form:input type="text" class="form-control" id="approximateValue" path="approximateValue" placeholder="Enter Approximate Value" />
                    </div>
                    
                    <div class="form-group">
                      <label for="projectDescription">Project Description</label>
                      <form:input type="text" class="form-control" id="projectDescription" path="projectDescription" placeholder="Enter Project Description" />
                    </div>
                    
                    <div class="form-group">
                      <label for="scheme">Scheme</label>
                      <form:input type="text" class="form-control" id="scheme" path="scheme" placeholder="Enter Scheme " />
                    </div>
                    
                    <div class="form-group">
                      <label for="account">Account</label>
                      <form:input type="text" class="form-control" id="account" path="account" placeholder="Enter Account " />
                    </div>
                    
                    <div class="form-group">
                      <label for="projectDescription">Project Description</label>
                      <form:input type="text" class="form-control" id="projectDescription" path="projectDescription" placeholder="Enter Project Description" />
                    </div>
                    
                    <div class="form-group">
                      <label for="tinNo">Tin No.</label>
                      <form:input type="text" class="form-control" id="tinNo" path="tinNo" placeholder="Enter Project Tin No." />
                    </div>
                    
                    
                    </div>
                    </div>
                  </div><!-- /.box-body -->

                  <div class="box-footer">
                    <button type="submit" class="btn btn-primary">Submit</button>
                  </div>
                </form:form>
                
                 <c:if test="${not empty projectList}">
          <div class="row">
            <!-- left column -->
            <div class="col-md-12">
              <!-- general form elements -->
               <div class="box box-primary"> 
                <!-- <div class="box-body"> -->
                  <table class="table table-bordered">
                    <tr>
                      <th style="width: 10px">S.N</th>
                      <th style="font-size: 14px">PROJECT NAME</th>
                      <th style="font-size: 14px">PROJECT START DATE</th>
                      <th style="font-size: 14px">PROJECT END DATE</th>
                      <th style="font-size: 14px">NODAL OFFICER</th>
                      <th style="font-size: 14px">TIN NO.</th>
                      <th><span class="glyphicon glyphicon-trash"></span></th>
					  <th><span class="glyphicon glyphicon-pencil"></span> </th>
                    </tr>
                    <c:forEach var="project" items="${projectList}">
                    <tr>
                      <td>${project.projectCode}</td>
                      <td>${project.projectName}</td>
                      <td>${project.startDate} </td>
                      <td>${project.endDate}</td>
                      <td>${project.nodalofficer}</td>
                      <td>${project.tinNo}</td>
                      <td><a href="#" onclick="deleteProject('${project.projectCode}');" id="btnDelete" class="text-danger" > Delete</a></td>
					<td><a href="${pageContext.request.contextPath}/project/editProject/${project.projectCode}" class="text-info">Edit</a> </td>
                    </tr>
                    </c:forEach>
                  </table>
                <!-- </div>/.box-body -->
               </div><!--/.box -->


            </div><!--/.col (left) -->
            
          </div>   <!-- /.row -->
          </c:if>
                
                
                
              </div><!-- /.box -->


            </div><!--/.col (left) -->
            
          </div>   <!-- /.row -->
        </section><!-- /.content --> 
        
        
        <script>
		function deleteProject(proId) {
			if (confirm('Do you want to delete this Project Details ?')) {
				$.ajax({
					url : 'project/deleteProject/' + proId,
					success : function(data) {
						window.location.reload(true);
					},
					error : function() {
						alert("Error while Delete");
					}
				});
			}
		}
</script>