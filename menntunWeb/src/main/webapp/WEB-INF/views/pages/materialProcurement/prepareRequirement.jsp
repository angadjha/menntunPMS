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
                 <form:form role="form" method="POST" action="${pageContext.request.contextPath}/pmr/createPmr" modelAttribute="prepareMaterialRequirement">
                  <div class="box-body">
                  <div class="row">
                  <div class="col-md-6">
                    <div class="form-group">
                       <form:input type="hidden" class="form-control" id="prepareMaterialId" path="prepareMaterialId" />
                       <label>Project Name</label>
                     <form:select class="form-control" path="projecName">
					   <form:option value="NONE" label="--- Select ---"/>
					   <c:forEach var="p" items="${projects}">
					   <form:option value="${p.projectName}">${p.projectName}</form:option>
					   </c:forEach>
					</form:select>
                    </div>
                    </div>
                    <div class="col-md-6">
                    <div class="form-group">
                      <label>Material Type</label> 
                    <form:select class="form-control" path="materialType">
					 <form:option value="NONE" label="--- Select ---"/> 
					   <c:forEach var="m" items="${materials}">
					   <form:option value="${m.materialType}">${m.materialType}</form:option>
					   </c:forEach>
					</form:select> 
                    </div>

                    </div>
                    </div>
                  </div><!-- /.box-body -->

                  <div class="box-footer">
                    <button type="submit" class="btn btn-primary">Save</button>
                  </div>
                </form:form>
          <c:if test="${not empty prepareMaterialRequirementList}">
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
                      <th style="font-size: 14px">MATERIAL NAME</th>
                      <th><span class="glyphicon glyphicon-trash"></span></th>
					  <th><span class="glyphicon glyphicon-pencil"></span> </th>
                    </tr>
                    <c:forEach var="pre" items="${prepareMaterialRequirementList}">
                    <tr>
                      <td>${pre.prepareMaterialId}</td>
                      <td>${pre.projecName}</td>
                      <td>${pre.materialType}</td>
                       <td><a href="#" onclick="deletePmr('${pre.prepareMaterialId}');" id="btnDelete" class="text-danger" > Delete</a></td>
					<td><a href="${pageContext.request.contextPath}/pmr/editPmr/${pre.prepareMaterialId}" class="text-info">Edit</a> </td>
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
		function deletePmr(proId) {
			if (confirm('Do you want to delete this Project Details ?')) {
				$.ajax({
					url : 'pmr/deletePmr/' + proId,
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

        
            