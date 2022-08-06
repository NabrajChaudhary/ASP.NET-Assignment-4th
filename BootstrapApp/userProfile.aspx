<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true"
    CodeBehind="userProfile.aspx.cs" Inherits="BootstrapApp.userProfile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <link href="custom-css/styles.css" rel="stylesheet" />
    <section>
        <h1 class="text-center">User Profile</h1>

        <form id="form1" class="userProfileForms">
            <div class="form-group">
                <label for="exampleInputEmail1">Email address</label>
                <input
                    type="email"
                    class="form-control"
                    id="exampleInputEmail1"
                    aria-describedby="emailHelp" />
            </div>
        </form>
    </section>
</asp:Content>
