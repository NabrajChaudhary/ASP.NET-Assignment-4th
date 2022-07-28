<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs"
Inherits="BootstrapApp.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
  <head runat="server">
    <title>Login|Learn Free Online</title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="custom-css/styles.css" rel="stylesheet" />
  </head>
  <body>
    <section class="loginPage">
      <div class="container">
        <div class="row d-flex justify-content-center align-items-center py-5">
          <div class="col-md-5 mt-5">
            <img src="Assets/images/1.png" class="img-fluid" alt="no-image" />
            <form id="form1" runat="server" class="mt-5">
              <div class="form-group">
                <label for="exampleInputEmail1">Email address</label>
                <input
                  type="email"
                  class="form-control"
                  id="exampleInputEmail1"
                  aria-describedby="emailHelp"
                />
              </div>
              <div class="form-group">
                <label for="exampleInputPassword1">Password</label>
                <input
                  type="password"
                  class="form-control"
                  id="exampleInputPassword1"
                />
              </div>
              <div class="form-group form-check">
                <input
                  type="checkbox"
                  class="form-check-input"
                  id="exampleCheck1"
                />
                <label class="form-check-label" for="exampleCheck1"
                  >Remember Me</label
                >
              </div>

              <div class="text-white text-center my-3">
                <a
                  class=" text-white"
                  href="forgetPassword.aspx"
                  >forgetPassword</a
                >
              </div>
              <button type="submit" class="btn btn-primary btn-lg btn-block">
                Login
              </button>
            </form>
          </div>
        </div>
      </div>
    </section>
    <script src="Scripts/jquery-3.4.1.min.js"></script>
    <script src="Scripts/popper.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
  </body>
</html>
