<%@ Page Language="C#" MasterPageFile="../Master Pages/User.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="c3304972_Assig1.UL.Views.WebForm1" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <section>
        <div class="container">
            <div class="row">
                <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12">
                    <div class="content-tile">
                        <div class="container">
                            <div class="row justify-content-center">
                                <h1 class="grey-header">Login</h1>
                            </div>
                            <div class="row">
                                <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12">
                                    <div class="form-group">
                                        <label>Username</label>
                                        <input type="text" class="form-control" placeholder="Type here...">
                                    </div>
                                    <div class="form-group">
                                        <label>Password</label>
                                        <input type="text" class="form-control" placeholder="Type here...">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row justify-content-center">
                            <div class="form-group text-center">
                                <button class="btn btn-primary">Login</button>
                                <p class="text-center">Not a member? <a href="facebook.com">Register Here</a></p>
                                <p class="text-center"><a href="Login.aspx">Forgot Password?</a></p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12">
                    <div class="banner-image">
                        <img src="../Content/Images/Login.svg">
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
