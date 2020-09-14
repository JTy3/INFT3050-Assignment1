﻿<%@ Page Language="C#" MasterPageFile="../Master Pages/User.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="c3304972_Assig1.UL.Views.ContactPage" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <!-- Splitting up the components of UI with sections for each horizontal chunk-->
    <section class="container">
        <div class="row banner">
            <div class="col-lg-6">
                <div class="banner-text">
                    <h1 class="white-header banner-heading">Contact Us</h1>
                </div>
            </div>
            <div class="col-lg-6">
                <div class="banner-image">
                    <img src="UL/Content/Images/Contact.svg">
                </div>
            </div>
        </div>
    </section>

    <section class="bg-white">
        <div class="container">
            <div class="row">
                <div class="col-xl-7 col-lg-7 col-md-7 col-sm-12">
                    <div class="form-group">
                        <label>Name</label>
                        <asp:TextBox ID="txtName" runat="server" CssClass="form-control"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="contactName"
                            runat="server" ControlToValidate="txtName"
                            CssClass="text-danger" Display="Dynamic"
                            ErrorMessage="Contact Name">
                            Please enter a name
                        </asp:RequiredFieldValidator>
                    </div>
                    <div class="form-group">
                        <label>Email Address</label>
                        <asp:TextBox ID="txtContactEmail" runat="server" CssClass="form-control"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="contactEmail"
                            runat="server" ControlToValidate="txtContactEmail"
                            CssClass="text-danger" Display="Dynamic"
                            ErrorMessage="Contact Email">
                            Please enter an email
                        </asp:RequiredFieldValidator>
                    </div>
                    <div class="form-group">
                        <label for="exampleInputPassword1">Phone (Optional)</label>
                        <asp:TextBox ID="txtContactNumber" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label for="exampleInputPassword1">Company (Optional)</label>
                        <asp:TextBox ID="txtContactCompany" runat="server" CssClass="form-control"></asp:TextBox>
                        <small id="emailHelp" class="form-text text-muted">We'll never share your details with anyone else.</small>
                    </div>
                    <asp:Button runat="server" id="contactButton" Text="Submit" cssClass="btn btn-primary" OnClick="contactButton_Click" />
                </div>
                <div class="col-xl-5 col-lg-5 col-md-5 col-sm-12">
                    <div class="content-box address-map">
                        <h2 class="text-xs-center header">Our Premises</h2>
                        <div class="card-block text-xs-center">
                            <div>
                                10 Chittaway Rd<br />
                                Ourimbah, NSW<br />
                                +61 1234 1234<br />
                                c3304972@uon.edu.au
                            <br />
                            </div>
                            <hr />
                            <div class="map">
                                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2525.93565939685!2d151.37743542826684!3d-33.35737873208503!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xd985581fe2c40bbc!2sCentral%20Coast%20-%20Ourimbah%20Campus%2C%20The%20University%20of%20Newcastle%2C%20Australia!5e1!3m2!1sen!2sau!4v1598943316843!5m2!1sen!2sau"
                                    width="600" height="450" frameborder="0" style="border: 0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
