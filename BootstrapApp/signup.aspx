<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signUp.aspx.cs"
    Inherits="BootstrapApp.signUp" %>

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
            <h3 class="text-bold text-white text-center py-2">Welcome to Learn Free Olnine
     <br />
                Account</h3>
            <div class="row d-flex justify-content-center align-items-center py-0">
                <div class="col-md-6 mt-1">

                    <form id="form1" runat="server" class="mt-5">
                        <div class="form-group">
                            <label for="exampleInputEmail1">Email address</label>
                            <input
                                type="email"
                                class="form-control"
                                id="exampleInputEmail1"
                                aria-describedby="emailHelp" />
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label for="exampleInputEmail1">First Name</label>
                                    <input
                                        type="email"
                                        class="form-control"
                                        id="exampleInputEmail1"
                                        aria-describedby="emailHelp" />
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label for="exampleInputEmail1">Last Name</label>
                                    <input
                                        type="email"
                                        class="form-control"
                                        id="exampleInputEmail1"
                                        aria-describedby="emailHelp" />
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6">

                                <div class="form-group">
                                    <label for="exampleInputPassword1">Password</label>
                                    <input
                                        type="password"
                                        class="form-control"
                                        id="exampleInputPassword1" />
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label for="exampleInputPassword1">Confirm Password</label>
                                    <input
                                        type="password"
                                        class="form-control"
                                        id="exampleInputPassword1" />
                                </div>

                            </div>
                        </div>

                        <p class="text-center text-white py-3">
                            You are soon there! just one more step 😋
                        </p>
                        <div class="loginButton d-flex justify-content-around align-items-center">
                            <button type="submit" class="btn btn-brand btn-lg btn-block">
                                Create a new Account
                            </button>
                        </div>

                    </form>
                    <div class="text-white text-center my-3">
                        Already have an account? 
                <a
                    class=" text-primary"
                    href="loginPage.aspx">Login</a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <script src="Scripts/jquery-3.4.1.min.js"></script>
    <script src="Scripts/popper.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
</body>
</html>
