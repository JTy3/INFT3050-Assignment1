<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminLogin.aspx.cs" Inherits="c3304972_Assig1.UL.Views.AdminViews.AdminLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>RoboHome Admin</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" type="text/css" href="../../../CSS/admin.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" />
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <section class="container">
            <div class="row mt-5">
                <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12">
                    <div class="dashboard-tile justify-content-center">
                        <h3 class="text-center">Admin Login</h3>
                        <div class="form-group">
                            <label>Username</label>
                            <asp:TextBox ID="txtUsername" runat="server" CssClass="form-control"></asp:TextBox>
                            <%-- Required Validation --%>
                            <asp:RequiredFieldValidator ID="username"
                                runat="server" ControlToValidate="txtUsername"
                                CssClass="text-danger" Display="Dynamic"
                                ErrorMessage="Username">
                                                Please enter a username
                            </asp:RequiredFieldValidator>
                        </div>
                        <div class="form-group">
                            <label>Staff Number</label>
                            <asp:TextBox ID="txtStaffNo" runat="server" CssClass="form-control"></asp:TextBox>
                            <%-- Required Validation --%>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1"
                                runat="server" ControlToValidate="txtStaffNo"
                                CssClass="text-danger" Display="Dynamic"
                                ErrorMessage="Username">
                                Please enter your staff number
                            </asp:RequiredFieldValidator>
                        </div>
                        <div class="form-group">
                            <label>Password</label>
                            <asp:TextBox ID="txtPassword" runat="server" CssClass="form-control"></asp:TextBox>
                            <%-- Required Validation --%>
                            <asp:RequiredFieldValidator ID="password"
                                runat="server" ControlToValidate="txtPassword"
                                CssClass="text-danger" Display="Dynamic"
                                ErrorMessage="Password">
                                                Please enter a password
                            </asp:RequiredFieldValidator>
                        </div>
                        <div class="text-center">
                            <asp:Button runat="server" id="btnLogin" Text="Log In" cssClass="btn btn-primary mt-3 mb-2" OnClick="btnLogin_Click" />
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </form>
</body>
</html>
