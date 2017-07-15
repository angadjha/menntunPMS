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
                  <h2 class="box-title">Customer KYC</h2>
                </div><!-- /.box-header -->
                <!-- form start -->
                <form:form role="form" method="POST" action="${pageContext.request.contextPath}/customer/addCustomer" modelAttribute="customer">
                  <div class="box-body">
                  <div class="row">
                  <div class="col-md-6">
                    <form:input type="hidden" path="id" />
                
                    <div class="form-group">
                      <label for="accountName">Account Name</label>
                      <form:input type="text" class="form-control required" id="accountName" path="accountName" placeholder="Enter Your Bank Account Name"/>
                    </div>
                    <div class="form-group">
                      <label for="customerCode">Customer Code</label>
                      <form:input type="text" class="form-control" id="customerCode" path="customerCode" placeholder="Enter your Customer Code" />
                    </div>
                    
                    <div class="form-group">
                      <label for="addressLine1">Address Line 1</label>
                      <form:input type="text" class="form-control" id="exampleInputPassword1" path="addressLine1" placeholder="Enter Your Address"/>
                    </div>
                    <div class="form-group">
                      <label for="addressLine2">Address Line 2</label>
                      <form:input type="text" class="form-control" id="exampleInputPassword1" path="addressLine2" placeholder="Enter Your Address"/>
                    </div>
                     <!-- textarea -->
                    <div class="form-group">
                      <label for="description">Description</label>
                      <form:textarea class="form-control" rows="3" path="description" placeholder="Enter your Description" />
                    </div>
                    <div class="form-group">
                      <label for="accounType">Account Type</label>
                      <form:input type="text" class="form-control" id="exampleInputPassword1" path="accounType" placeholder="Enter Bank Account Type" />
                    </div>
                    <div class="form-group">
                      <label for="panCardNo">PAN No.</label>
                      <form:input type="text" class="form-control" id="panCardNo" path="panCardNo" placeholder="Enter Pancard No." />
                    </div>
                    
                    </div>
                    <div class="col-md-6">
                    <div class="form-group">
                      <label for="bank">Bank</label>
                      <form:input type="text" class="form-control" id="exampleInputPassword1" path="bank" placeholder="Enter Bank Name" />
                    </div>
                    
                    <div class="form-group">
                      <label for="bankAccount">Bank Account</label>
                      <form:input type="text" class="form-control" id="exampleInputPassword1" path="bankAccount" placeholder="Enter Bank Account No." />
                    </div>
                    
                    <div class="form-group">
                      <label for="ifscCode">IFSC Code</label>
                      <form:input type="text" class="form-control" id="exampleInputPassword1" path="ifscCode" placeholder="Enter Bank IFSC Code" />
                    </div>
                    
                    <div class="form-group">
                      <label for="tinNo">TIN No.</label>
                      <form:input type="text" class="form-control" id="exampleInputPassword1" path="tinNo" placeholder="Enter TIN No." />
                    </div>
                    
                    <div class="form-group">
                      <label for="nodalOfficer">Nodal Officer</label>
                      <form:input type="text" class="form-control" id="exampleInputPassword1" path="nodalOfficer" placeholder="Enter Nodal Officer Name" />
                    </div>
                    
                    <div class="form-group">
                      <label for="nodalOfficerContactNo">Nodal Officer Contact No.</label>
                      <form:input type="text" class="form-control" id="exampleInputPassword1" path="nodalOfficerContactNo" placeholder="Enter Nodal Officer Contact No." />
                    </div>
                    
                    <div class="form-group">
                      <label for="nodalOfficerEmail">Nodal Officer Email</label>
                      <form:input type="email" class="form-control" id="exampleInputPassword1" path="nodalOfficerEmail" placeholder="Enter Nodal Officer Email" />
                    </div>
                   
                    </div>
                    </div>
                  </div><!-- /.box-body -->

                  <div class="box-footer">
                    <button type="submit" class="btn btn-primary">Submit</button>
                  </div>
                </form:form>
         
         
         
         <c:if test="${not empty customerList}">
          <div class="row">
            <!-- left column -->
            <div class="col-md-12">
              <!-- general form elements -->
               <div class="box box-primary"> 
                <!-- <div class="box-body"> -->
                  <table class="table table-bordered">
                    <tr>
                      <th style="width: 10px">S.N</th>
                      <th style="font-size: 14px">ACCOUNT NAME</th>
                      <th style="font-size: 14px">ACCOUNT ADDRESS</th>
                      <th style="font-size: 14px">NODAL OFFICER</th>
                      <th style="font-size: 14px">NODAL OFFICER CONTACT NO.</th>
                      <th style="font-size: 14px">TIN NO.</th>
                      <th><span class="glyphicon glyphicon-trash"></span></th>
					  <th><span class="glyphicon glyphicon-pencil"></span> </th>
                    </tr>
                    <c:forEach var="cus" items="${customerList}">
                    <tr>
                      <td>${cus.id}</td>
                      <td>${cus.accountName}</td>
                      <td>${cus.bank} </td>
                      <td>${cus.nodalOfficer}</td>
                      <td>${cus.nodalOfficerContactNo}</td>
                      <td>${cus.tinNo}</td>
                      <td><a href="#" onclick="deleteCustomer('${cus.id}');" id="btnDelete" class="text-danger" > Delete</a></td>
					<td><a href="${pageContext.request.contextPath}/customer/editCustomer/${cus.id}" class="text-info">Edit</a> </td>
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
function deleteCustomer(cusId) {
	if (confirm('Do you want to delete this Customer Details ?')) {
		$.ajax({
			url : 'customer/deleteCustomer/' + cusId,
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
        