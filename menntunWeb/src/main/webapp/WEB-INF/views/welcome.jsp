<div class="login-box">
      <div class="login-logo">
        <a href="http://menntunsystems.com/"><b style="color: white;">Menntun System</b></a>
      </div><!-- /.login-logo -->
      <div class="login-box-body" style="border: 1px solid; background: none repeat scroll 0% 0% DarkSlateGrey;">
        <p class="login-box-msg"><b style="color: white; font-weight: 1px;">Project Management System</b></p>
        <form action="${pageContext.request.contextPath}/welcome_home" method="GET">
          <div class="form-group has-feedback">
            <input type="email" class="form-control" placeholder="angad.jha@menntunsystems.com">
            <span class="glyphicon glyphicon-envelope form-control-feedback"></span>
          </div>
          <div class="form-group has-feedback">
            <input type="password" class="form-control" placeholder="*********">
            <span class="glyphicon glyphicon-lock form-control-feedback"></span>
          </div>
          <div class="row">
            <div class="col-xs-12">
             <button type="submit" class="btn btn-primary btn-block btn-flat">Sign In</button>
            </div><!-- /.col -->
          </div>
          <div class="row">
          <div class="col-xs-12">
              <button href="register.html" type="submit" class="btn-warning btn-block btn-flat">Create Account</button>
          </div>
          </div>
        </form>
        <a href="#">I forgot my password</a><br>

      </div><!-- /.login-box-body -->
    </div><!-- /.login-box -->

    <!-- jQuery 2.1.4 -->
    <script src="../../plugins/jQuery/jQuery-2.1.4.min.js"></script>
    <!-- Bootstrap 3.3.5 -->
    <script src="../../bootstrap/js/bootstrap.min.js"></script>
    <!-- iCheck -->
    <script src="../../plugins/iCheck/icheck.min.js"></script>
    <script>
      $(function () {
        $('input').iCheck({
          checkboxClass: 'icheckbox_square-blue',
          radioClass: 'iradio_square-blue',
          increaseArea: '20%' // optional
        });
      });
    </script>