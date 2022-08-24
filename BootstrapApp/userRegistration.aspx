<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="userRegistration.aspx.cs" Inherits="BootstrapApp.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h1>
        Welcome! to Learn Free Online Account
    </h1>
    <h2>
        Please Register!
    </h2>
    <form id="form1" runat="server">
        <div>
            <table id="tableRegistration" style="border-collapse:separate; border-spacing: 50px 0;">
              <tr>
                  <td style="padding: 10px 0;">
                      <asp:Label ID="lblEmailRgstr" runat="server" Text="Email Address"></asp:Label>
                  </td>
                  <td style="padding: 10px 0;">
                      <asp:TextBox ID="txtEmailRgstr" runat="server" OnTextChanged="txtEmailRgstr_TextChanged"></asp:TextBox>
                  </td>
                  <td style="padding: 10px 0;">
                      <asp:RequiredFieldValidator ID="emailValidator" runat="server" ErrorMessage="*Email is Required" ControlToValidate="txtEmailRgstr"></asp:RequiredFieldValidator>
                  </td>
                  <td style="padding: 10px 0;">
                      <asp:RegularExpressionValidator runat="server" ErrorMessage="You must Enter valid email." ControlToValidate="txtEmailRgstr" ValidationExpression='@"^([\w\.\-]+)@([\w\-]+)((\.(\w){2,3})+)$"'></asp:RegularExpressionValidator>
                  </td>
              </tr>
                <asp:RegularExpressionValidator runat="server" ErrorMessage="You must Enter valid email."></asp:RegularExpressionValidator>
              <tr>
                  <td style="padding: 10px 0;">
                       <asp:Label ID="lblFirstName" runat="server" Text="First Name"></asp:Label>
                    </td>
                   <td style="padding: 10px 0;">
                       <asp:Label ID="lblLastName" runat="server" Text="Last Name"></asp:Label>
                   </td>
              </tr>
                 
              
              <tr>
                   <td style="padding: 10px 0;">
                       <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
                   </td>
                   <td style="padding: 10px 0;">
                       <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
                   </td>
              </tr>
              <tr>
                    <td style="padding: 10px 0;">
                      <asp:RequiredFieldValidator ID="firstNameValidator" runat="server" ErrorMessage="*First Name is Required" ControlToValidate="txtFirstName"></asp:RequiredFieldValidator>
                    </td>
                     <td style="padding: 10px 0;">
                      <asp:RequiredFieldValidator ID="lastNameValidator" runat="server" ErrorMessage="*Last Name is Required" ControlToValidate="txtLastName"></asp:RequiredFieldValidator>
                    </td>
              </tr>
              <tr>
                    <td style="padding: 10px 0;">
                       <asp:Label ID="lblPassword" runat="server" Text="Password"></asp:Label>
                    </td>
                   <td style="padding: 10px 0;">
                       <asp:Label ID="lblConfirmPassword" runat="server" Text="Confirm Password"></asp:Label>
                   </td>
              </tr>

              <tr>
                   <td style="padding: 10px 0;">
                       <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
                   </td>
                   <td style="padding: 10px 0;">
                       <asp:TextBox ID="txtConfirmPassword" runat="server"></asp:TextBox>
                   </td> 
              </tr>
                 <tr>
                    <td style="padding: 10px 0;">
                      <asp:RequiredFieldValidator ID="passwordValidator" runat="server" ErrorMessage="*Password is required" ControlToValidate="txtPassword"></asp:RequiredFieldValidator>
                    </td>
                     <td style="padding: 10px 0;">
                      <asp:RequiredFieldValidator ID="confirmPasswordValidator" runat="server" ErrorMessage="*Confirm Password is required" ControlToValidate="txtConfirmPassword"></asp:RequiredFieldValidator>
                    </td>
              </tr>
              
              <tr>
                  <td style="padding: 10px 0;">
                      <asp:Button ID="btnCreateAccont" runat="server" Text="Create New Account" OnClick="btnCreateAccont_Click" />
                  </td>
              </tr>
               
            </table>

        </div>
    </form>
</body>
</html>
