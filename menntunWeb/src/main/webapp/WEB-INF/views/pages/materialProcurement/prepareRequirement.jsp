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
                  <h2 class="box-title">Prepare Material Requirement</h2>
                </div><!-- /.box-header -->
                <!-- form start -->
                <form:form role="form" >
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
                    </div>
                    <div class="col-md-6">
                    <div class="form-group">
                      <label>Material Type</label>
                    <select class="form-control select2" style="width: 100%;">
                      <option selected="selected">Transformer</option>
                      <option>Pole-PCC</option>
                      <option disabled="disabled">Pole-STP</option>
                      <option>Stone Pad</option>
                      <option>Stay Set</option>
                      <option>Texas</option>
                      <option>Washington</option>
                    </select>
                    </div>

                    </div>
                    </div>
                  </div><!-- /.box-body -->

                  <div class="box-footer">
                    <button type="submit" class="btn btn-primary">Save</button>
                  </div>
                </form:form>
                
              </div><!-- /.box -->


            </div><!--/.col (left) -->
            
          </div>   <!-- /.row -->
          
        </section><!-- /.content -->

        
            