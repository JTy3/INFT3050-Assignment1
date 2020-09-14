<%@ Page Title="" Language="C#" MasterPageFile="~/UL/Master Pages/User.Master" AutoEventWireup="true" CodeBehind="EditAccount.aspx.cs" Inherits="c3304972_Assig1.UL.Views.EditAccount" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section>
        <div class="container">
            <div class="row">
                <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12">
                    <div class="content-tile">
                        <div class="container">
                            <div class="row justify-content-center">
                                <h1 class="grey-header">My Account</h1>
                            </div>
                            <p class="content-text text-center mb-4">Edit Your Details</p>
                            <div class="row">
                                <div class="col-xl-6 col-lg-6 col-md-12 col-sm-12">
                                    <div class="form-group">
                                        <label>First Name</label>
                                        <asp:TextBox ID="txtFName" runat="server" CssClass="form-control"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="fName"
                                            runat="server" ControlToValidate="txtFName"
                                            CssClass="text-danger" Display="Dynamic"
                                            ErrorMessage="First Name">
                                                Please enter a first name
                                        </asp:RequiredFieldValidator>
                                    </div>
                                    <div class="form-group">
                                        <label>Middle Name (Optional)</label>
                                        <input type="text" class="form-control" placeholder="Type here...">
                                    </div>
                                    <div class="form-group">
                                        <label>Last Name</label>
                                        <asp:TextBox ID="txtLName" runat="server" CssClass="form-control"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="lName"
                                            runat="server" ControlToValidate="txtLName"
                                            CssClass="text-danger" Display="Dynamic"
                                            ErrorMessage="Last Name">
                                                Please enter a last name
                                        </asp:RequiredFieldValidator>
                                    </div>
                                    <div class="form-group">
                                        <label>Email Address</label>
                                        <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="email"
                                            runat="server" ControlToValidate="txtEmail"
                                            CssClass="text-danger" Display="Dynamic"
                                            ErrorMessage="Email">
                                                Please enter an email
                                        </asp:RequiredFieldValidator>
                                    </div>
                                    <div class="form-group">
                                        <label>Phone Number (Optional)</label>
                                        <asp:TextBox ID="txtPhone" runat="server" CssClass="form-control"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="col-xl-6 col-lg-6 col-md-12 col-sm-12">
                                    <div class="form-group">
                                        <label>Password</label>
                                        <asp:TextBox ID="txtPassword" runat="server" CssClass="form-control"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="txtPass"
                                            runat="server" ControlToValidate="txtPassword"
                                            CssClass="text-danger" Display="Dynamic"
                                            ErrorMessage="Password">
                                                You must enter a password
                                        </asp:RequiredFieldValidator>
                                    </div>
                                    <div class="form-group">
                                        <label>Re-type Password</label>
                                        <asp:TextBox ID="txtRePassword" runat="server" CssClass="form-control"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="txtRePass"
                                            runat="server" ControlToValidate="txtRePassword"
                                            CssClass="text-danger" Display="Dynamic"
                                            ErrorMessage="Passwords Not Retyped">
                                                Please re-type password
                                        </asp:RequiredFieldValidator>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12">
                                    <div class="card mb-4">
                                        <div class="card-header" id="postageOption">
                                            <h2 class="mb-0">
                                                <button class="btn btn-link" type="button" data-toggle="collapse" data-target="#postageDetails" aria-expanded="true">
                                                    Click to add Postage Details (Optional)
                                                </button>
                                            </h2>
                                        </div>

                                        <div id="postageDetails" class="collapse" aria-labelledby="postageOption">
                                            <div class="card-body">
                                                <div class="form-group">
                                                    <label>Postal Address</label>
                                                    <asp:TextBox ID="txtPostalAdd" runat="server" CssClass="form-control"></asp:TextBox>
                                                </div>
                                                <div class="form-group">
                                                    <label>Postal Suburb</label>
                                                    <asp:TextBox ID="txtPostalSub" runat="server" CssClass="form-control"></asp:TextBox>
                                                </div>
                                                <div class="form-group">
                                                    <label>Postal State</label>
                                                    <asp:TextBox ID="txtPostalState" runat="server" CssClass="form-control"></asp:TextBox>
                                                </div>
                                                <div class="form-group">
                                                    <label>Postal Postcode</label>
                                                    <asp:TextBox ID="txtPostalPostCode" runat="server" CssClass="form-control"></asp:TextBox>
                                                </div>
                                                <div class="form-group">
                                                    <label>Country</label>
                                                    <select class="form-control">
                                                        <option value="Afghanistan">Australia</option>
                                                        <option value="Afghanistan">New Zealand</option>
                                                    </select>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12">
                                    <div class="card mb-4">
                                        <div class="card-header" id="billingOption">
                                            <h2 class="mb-0">
                                                <button class="btn btn-link" type="button" data-toggle="collapse" data-target="#billingDetails" aria-expanded="true">
                                                    Click to add Billing Details (Optional)
                                                </button>
                                            </h2>
                                        </div>

                                        <div id="billingDetails" class="collapse" aria-labelledby="billingOption">
                                            <div class="card-body">
                                                <div class="form-group">
                                                    <label>Billing Address</label>
                                                    <asp:TextBox ID="billAdd" runat="server" CssClass="form-control"></asp:TextBox>
                                                </div>
                                                <div class="form-group">
                                                    <label>Billing Suburb</label>
                                                    <asp:TextBox ID="billSub" runat="server" CssClass="form-control"></asp:TextBox>
                                                </div>
                                                <div class="form-group">
                                                    <label>Biling State</label>
                                                    <asp:TextBox ID="billState" runat="server" CssClass="form-control"></asp:TextBox>
                                                </div>
                                                <div class="form-group">
                                                    <label>Billing Postcode</label>
                                                    <asp:TextBox ID="billPost" runat="server" CssClass="form-control"></asp:TextBox>
                                                </div>
                                                <div class="form-group">
                                                    <label>Country</label>
                                                    <select class="form-control">
                                                        <option value="Afghanistan">Australia</option>
                                                        <option value="Afghanistan">New Zealand</option>
                                                    </select>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row justify-content-center">
                                <div class="form-group text-center">
                                    <asp:Button runat="server" id="btnUpdateAccount" Text="Update Details" cssClass="btn btn-success mb-2" />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
