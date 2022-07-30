<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs"
Inherits="BootstrapApp.Login" %>

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
        <div class="row d-flex justify-content-center align-items-center py-4">
          <div class="col-12 col-sm-12 col-md-5 mt-0">
            <img src="Assets/images/1.png" class="img-fluid" alt="no-image" />
            <h4 class="text-bold text-white text-center py-3">
              Login to your
              <br />
              Account
            </h4>
            <form id="form1" runat="server" class="mt-3">
              <div class="form-group">
                <label class="mb-1" for="exampleInputEmail1"
                  >Email address</label
                >
                <input
                  type="email"
                  class="form-control"
                  id="exampleInputEmail1"
                  aria-describedby="emailHelp"
                />
              </div>
              <div class="form-group">
                <label class="mb-1" for="exampleInputPassword1">Password</label>
                <input
                  type="password"
                  class="form-control"
                  id="exampleInputPassword1"
                />
              </div>
              <div
                class="text-decoration-underline text-white text-center my-3"
              >
                <a
                  class="text-decoration-underline text-white"
                  href="forgetPassword.aspx"
                  >forgetPassword</a
                >
              </div>
              <div
                class="loginButton d-flex justify-content-around align-items-center"
              >
                <button type="submit" class="btn btn-brand btn-block m-2">
                  Login
                </button>
                <a href="createAccount.aspx" class="btn btn-brand btn-block m-2"
                  >Register</a
                >
              </div>
            </form>
          </div>
        </div>
      </div>
    </section>
    <script src="Scripts/bootstrap.min.js"></script>
    <script src="Scripts/popper.js"></script>
    <script src="Scripts/popper.min.js"></script>
  </body>
</html>
