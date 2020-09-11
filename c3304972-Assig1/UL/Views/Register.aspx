<%@ Page Language="C#" MasterPageFile="../Master Pages/User.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="c3304972_Assig1.UL.Views.RegisterPage" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <%-- Register Section --%>
    <section>
        <div class="container">
            <div class="row">
                <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12">
                    <div class="content-tile">
                        <div class="container">
                            <div class="row justify-content-center">
                                <h1 class="grey-header">Register Here</h1>
                            </div>

                            <%-- Compulsory Fields --%>
                            <div class="row">
                                <div class="col-xl-6 col-lg-6 col-md-12 col-sm-12">

                                    <div class="form-group">
                                        <label>First Name</label>
                                        <asp:TextBox ID="txtFName" runat="server" CssClass="form-control"></asp:TextBox>
                                        <%-- Required Validation --%>
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
                                        <%-- Required Validation --%>
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
                                        <%-- Required Validation --%>
                                        <asp:RequiredFieldValidator ID="email"
                                            runat="server" ControlToValidate="txtEmail"
                                            CssClass="text-danger" Display="Dynamic"
                                            ErrorMessage="Please enter an email" />
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2"
                                            ControlToValidate="txtEmail"
                                            ValidationExpression="\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"
                                            Display="Dynamic" CssClass="text-danger"
                                            ErrorMessage="Must be an email"
                                            runat="server" />
                                    </div>

                                    <div class="form-group">
                                        <label>Phone Number (Optional)</label>
                                        <asp:TextBox ID="txtPhone" runat="server" CssClass="form-control"></asp:TextBox>
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1"
                                            ControlToValidate="txtPhone"
                                            ValidationExpression="^[0-9]*$"
                                            Display="Dynamic" CssClass="text-danger"
                                            ErrorMessage="Phone Number must only contain numerical characters"
                                            runat="server" />
                                    </div>

                                </div>
                                <div class="col-xl-6 col-lg-6 col-md-12 col-sm-12">

                                    <div class="form-group">
                                        <label>Password  <i class="fa fa-lock" title="Password must include: At least one digit"></i></label>
                                        <asp:TextBox ID="txtPassword" runat="server" CssClass="form-control"></asp:TextBox>
                                        <%-- Required Validation --%>
                                        <asp:RequiredFieldValidator ID="txtPass"
                                            runat="server" ControlToValidate="txtPassword"
                                            CssClass="text-danger" Display="Dynamic"
                                            ErrorMessage="Password">
                                                You must enter a password
                                        </asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator3"
                                            ControlToValidate="txtPassword"
                                            ValidationExpression=".*[0-9].*"
                                            Display="Dynamic" CssClass="text-danger"
                                            ErrorMessage="Password must be stronger: hover over lock icon above for details"
                                            runat="server" />
                                    </div>

                                    <div class="form-group">
                                        <label>Re-type Password</label>
                                        <asp:TextBox ID="txtRePassword" runat="server" CssClass="form-control"></asp:TextBox>
                                        <%-- Required Validation --%>
                                        <asp:RequiredFieldValidator ID="txtRePass"
                                            runat="server" ControlToValidate="txtRePassword"
                                            CssClass="text-danger" Display="Dynamic"
                                            ErrorMessage="Passwords Not Retyped">
                                                Please re-type password
                                        </asp:RequiredFieldValidator>
                                        <asp:CompareValidator ID="CompareValidator1" runat="server"
                                            ControlToValidate="txtRePassword"
                                            CssClass="text-danger"
                                            ControlToCompare="txtPassword"
                                            ErrorMessage="Passwords don't match" />
                                    </div>

                                </div>
                            </div>
                            <%-- Compulsory Fields Finish--%>

                            <%-- Optional Postage Fields --%>
                            <div class="row">
                                <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12">
                                    <div class="card mb-4">
                                        <div class="card-header" id="postageOption">
                                            <h2 class="mb-0">
                                                <asp:Button runat="server" class="btn btn-link" type="button"
                                                    data-toggle="collapse" Text="Click to add Postage Details (Optional)"
                                                    data-target="#postageDetails" aria-expanded="true"></asp:Button>
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
                                <%-- Optional Postage Fields Finish--%>

                                <%-- Optional Billing Fields --%>
                                <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12">
                                    <div class="card mb-4">
                                        <div class="card-header" id="billingOption">
                                            <h2 class="mb-0">
                                                <asp:Button runat="server" ID="btnExpandBillingDetails" class="btn btn-link" type="button"
                                                    data-toggle="collapse" Text="Click to add Billing Details (Optional) "
                                                    data-target="#billingDetails" aria-expanded="true"></asp:Button>
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
                                                        <%-- Only offering two countries to try and condense the codebase --%>
                                                        <option value="Afghanistan">Australia</option>
                                                        <option value="Afghanistan">New Zealand</option>
                                                    </select>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <%-- Optional Billing Fields Finish --%>

                            <%-- Submit Button and extra links --%>
                            <div class="row justify-content-center">
                                <div class="form-group text-center">
                                    <asp:Button runat="server" ID="btnRegister" Text="Register Now" CssClass="btn btn-success mb-2" OnClick="btnRegister_Click" />
                                    <p class="text-center">Already a member? <a href="Login">Login Here</a></p>
                                </div>
                            </div>
                            <%-- Submit Button and extra links Finish --%>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <%-- Register Section Finish --%>
</asp:Content>
