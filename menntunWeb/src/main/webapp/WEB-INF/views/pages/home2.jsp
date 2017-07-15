 <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
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
                <form:form role="form" method="POST" action="" modelAttribute="customer">
                  <div class="box-body">
                  <div class="row">
                  <div class="col-md-6">
                    <div class="form-group">
                      <label for="accountName">Account Name</label>
                      <form:input type="email" class="form-control" id="accountName" path="accountName" placeholder="Enter Your Bank Account Name"/>
                    </div>
                    <div class="form-group">
                      <label for="customerCode">Customer Code</label>
                      <form:input type="text" class="form-control" id="customerCode" path="customerCode" placeholder="Enter your Customer Code" />
                    </div>
                    <div class="form-group">
                      <label for="adressLine1">Address Line 1</label>
                      <form:input type="text" class="form-control" id="exampleInputPassword1" path="adressLine1" placeholder="Enter Your Address"/>
                    </div>
                    <div class="form-group">
                      <label for="adressLine1">Address Line 2</label>
                      <form:input type="text" class="form-control" id="exampleInputPassword1" path="adressLine2" placeholder="Enter Your Address"/>
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
                      <form:input type="text" class="form-control" id="exampleInputPassword1" path="nodalOfficerEmail" placeholder="Enter Nodal Officer Email" />
                    </div>
                    </div>
                    </div>
                  </div><!-- /.box-body -->

                  <div class="box-footer">
                    <button type="submit" class="btn btn-primary">Submit</button>
                  </div>
                </form:form>
              </div><!-- /.box -->


            </div><!--/.col (left) -->
            
          </div>   <!-- /.row -->
        </section><!-- /.content -->