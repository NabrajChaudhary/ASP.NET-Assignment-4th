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
                    <h4 class="text-bold text-white text-center py-3">Login to your
              <br />
                        Account
                    </h4>


                    <form id="form1" runat="server" class="mt-3">
                        <div class="form-group">
                            <asp:Label ID="lblEMail"
                                runat="server" class="mb-1 text-white" Text="Label">Email</asp:Label>
                            <asp:TextBox ID="TextBox2" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="form-group">

                            <asp:Label ID="lblPassword"
                                runat="server" class="mb-1 text-white" Text="Label">Password</asp:Label>
                            <asp:TextBox ID="TextBox1" class="form-control" TextMode="Password" runat="server">
                            </asp:TextBox>

                        </div>
                        <div
                            class="text-decoration-underline text-white text-center my-3">
                            <a
                                class="text-decoration-underline text-white"
                                href="forgetPassword.aspx">forgetPassword</a>
                        </div>
                        <div
                            class="loginButton d-flex justify-content-around align-items-center">

                            <asp:Button ID="BtnLogin" class="btn btn-brand btn-block m-2" runat="server"
                                Text="Login" />
                            <asp:HyperLink ID="hlForgotPasswords" href="createAccount.aspx" class="btn btn-brand btn-block m-2"
                                runat="server">
                                Register</asp:HyperLink>
                            <asp:Button ID="Button1" class="btn btn-brand btn-block m-2" runat="server"
                                Text="Login" />
                            <asp:HyperLink ID="HyperLink1" href="createAccount.aspx" class="btn btn-brand btn-block m-2"
                                runat="server">
                                Register</asp:HyperLink>
                            <asp:Button ID="Button2" class="btn btn-brand btn-block m-2" runat="server"
                                Text="Login" />
                            <asp:HyperLink ID="HyperLink2" href="createAccount.aspx" class="btn btn-brand btn-block m-2"
                                runat="server">
                                Register</asp:HyperLink>
                            <asp:Button ID="Button3" class="btn btn-brand btn-block m-2" runat="server"
                                Text="Login" />
                            <asp:HyperLink ID="HyperLink3" href="createAccount.aspx" class="btn btn-brand btn-block m-2"
                                runat="server">
                                Register</asp:HyperLink>



                        </div>
                        <div
                            class="loginButton d-flex justify-content-around align-items-center">

                            <asp:Button ID="Button4" class="btn btn-brand btn-block m-2" runat="server"
                                Text="Login" />
                            <asp:HyperLink ID="HyperLink4" href="createAccount.aspx" class="btn btn-brand btn-block m-2"
                                runat="server">
                                Register</asp:HyperLink>
                            <asp:Button ID="Button5" class="btn btn-brand btn-block m-2" runat="server"
                                Text="Login" />
                            <asp:HyperLink ID="HyperLink5" href="createAccount.aspx" class="btn btn-brand btn-block m-2"
                                runat="server">
                                Register</asp:HyperLink>
                            <asp:Button ID="Button6" class="btn btn-brand btn-block m-2" runat="server"
                                Text="Login" />
                            <asp:HyperLink ID="HyperLink6" href="createAccount.aspx" class="btn btn-brand btn-block m-2"
                                runat="server">
                                Register</asp:HyperLink>
                            <asp:Button ID="Button7" class="btn btn-brand btn-block m-2" runat="server"
                                Text="Login" />
                            <asp:HyperLink ID="HyperLink7" href="createAccount.aspx" class="btn btn-brand btn-block m-2"
                                runat="server">
                                Register</asp:HyperLink>



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
