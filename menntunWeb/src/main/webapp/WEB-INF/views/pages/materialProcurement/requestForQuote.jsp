 <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
 <!-- Main content -->
        <section class="content">
          <div class="row">
            <!-- left column -->
            <div class="col-md-12">
              <!-- general form elements -->
              <div class="box box-primary">
                <div class="box-header with-border">
                  <h2 class="box-title">Request for Quote</h2>
                </div><!-- /.box-header -->
                <!-- form start -->
                <form:form role="form" method="POST" >
                  <div class="box-body">
                  <div class="row">
                  <div class="col-md-6">
                   <div class="form-group">
                       <label>Project</label>
                    <select class="form-control select2" style="width: 100%;">
                      <option selected="selected">Delhi</option>
                      <option>Allahabad</option>
                      <option disabled="disabled">Dehradun</option>
                      <option>Delaware</option>
                      <option>Tennessee</option>
                      <option>Texas</option>
                      <option>Washington</option>
                    </select>
                    </div>
                    <div class="form-group">
                      <label for="accountName">Quote Title</label>
                      <input type="email" class="form-control" id="accountName"  placeholder="Enter Your Quote Title"/>
                    </div>
                    <div class="form-group">
                      <label for="customerCode">Quote No.</label>
                      <input type="text" class="form-control" id="customerCode"  placeholder="Enter your Quote No." />
                    </div>
                    <div class="form-group">
                      <label for="adressLine1">Delivery Date</label>
                      <input type="date" class="form-control" id="exampleInputPassword1"  placeholder="Enter Your Delivery Date"/>
                    </div>
                    
                    <div class="form-group">
                      <label for="adressLine1">Supplier Contact No.</label>
                      <input type="text" class="form-control" id="exampleInputPassword1"  placeholder="Enter Your Supplier Contact No."/>
                    </div>
                    
                   <div class="form-group">
                    <label>
                     Vendor Quote Manually
                      <input type="checkbox" class="flat-red" checked>
                    </label>
                   
                  </div>
                    
                    </div>
                    <div class="col-md-6">
                     <div class="form-group">
                       <label>Supplier</label>
                    <select class="form-control select2" style="width: 100%;">
                      <option selected="selected">KPD</option>
                      <option>LKH</option>
                      <option disabled="disabled">Dehradun</option>
                      <option>Delaware</option>
                      <option>Tennessee</option>
                      <option>Texas</option>
                      <option>Washington</option>
                    </select>
                    </div>
                    
                    
                     <div class="form-group">
                      <label for="adressLine1">Supplier Email</label>
                      <input type="email" class="form-control" id="exampleInputPassword1"  placeholder="Enter Your Supplier Email"/>
                    </div>
                    
                    <div class="form-group">
                      <label for="adressLine1">Quote Submission Date</label>
                      <input type="date" class="form-control" id="exampleInputPassword1"  placeholder="Enter Your Quote Submission Date"/>
                    </div>
                    
                    <div class="form-group">
                      <label for="accounType">Terms & Condition</label>
                      <input type="text" class="form-control" id="exampleInputPassword1" path="" placeholder="Enter Bank Account Type" />
                    </div>
                    
                     <!-- textarea -->
                    <div class="form-group">
                      <label for="description">Remark</label>
                      <textarea class="form-control" rows="3"  placeholder="Enter your Description" > </textarea>
                    </div>
                    
                    <div class="form-group">
                      <label for="adressLine1">Last Quote No.</label>
                      <input type="text" class="form-control" id="exampleInputPassword1"  placeholder="Enter Your Last Quote No."/>
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