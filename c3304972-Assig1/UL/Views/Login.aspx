<%@ Page Language="C#" MasterPageFile="../Master Pages/User.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="c3304972_Assig1.UL.Views.LoginPage" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <%-- Login Section --%>
    <section>
        <div class="container">
            <div class="row">
                <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12">
                    <div class="content-tile">
                        <div class="container">
                            <div class="row justify-content-center">
                                <h1 class="grey-header">Login</h1>
                            </div>

                            <%-- Login Component --%>
                            <div class="row">
                                <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12">
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
                                </div>
                            </div>
                            <%-- Login Component Finish --%>

                        </div>
                        <div class="row justify-content-center">
                            <div class="form-group text-center">
                                <%-- Login Button and extra links --%>
                                <asp:Button runat="server" id="btnLogin" Text="Log In" cssClass="btn btn-primary mb-2" OnClick="btnLogin_Click" />
                                <p class="text-center">Not a member? <a href="Register">Register Here</a></p>
                                <p class="text-center"><a href="Login">Forgot Password?</a></p>
                            </div>
                        </div>
                    </div>
                </div>

                <%-- Login Illustration --%>
                <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12">
                    <div class="banner-image ml-5 mt-2">
                        <img src="../../Images/Login.svg">
                    </div>
                </div>

            </div>
        </div>
    </section>

</asp:Content>
