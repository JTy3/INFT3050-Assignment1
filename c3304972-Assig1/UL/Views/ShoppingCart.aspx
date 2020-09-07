﻿<%@ Page Language="C#" MasterPageFile="../Master Pages/User.Master" AutoEventWireup="true" CodeBehind="ShoppingCart.aspx.cs" Inherits="c3304972_Assig1.UL.Views.WebForm1" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <!-- Splitting up the components of UI with sections for each horizontal chunk-->
    <section class="container">
        <div class="row banner">
            <div class="col-lg-6">
                <div class="banner-text">
                    <h1 class="white-header">Cart</h1>
                    <h2 class="white-subheader">Edit your purchase</h2>
                </div>
            </div>
            <div class="col-lg-6">
                <div class="banner-image">
                    <img src="../Content/Images/HomeBanner.svg">
                </div>
            </div>
        </div>
        <div class="row mt-5">
            <div class="col-12">
                <div class="content-tile">
                    <div class="container">
                        <div class="row">
                            <div class="col-7">
                                <div class="neu-wrapper mb-3">
                                    <div class="row no-gutters">
                                        <div class="col-8">
                                            <div class="card-body">
                                                <h5 class="card-title">Smart Lock</h5>
                                                <h6>$199.00</h6>
                                                <p class="card-text">Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled</p>
                                                <p class="card-text">
                                                    <button class="btn btn-primary mr-2">View Product</button>
                                                    <button class="btn btn-danger">Delete Item</button></p>
                                            </div>
                                        </div>
                                        <div class="col-4">
                                            <img src="https://image.shutterstock.com/image-vector/example-signlabel-features-speech-bubble-260nw-1223219848.jpg" class="card-img" alt="...">
                                            <label class="mt-1 text-center">Quantity</label>
                                            <input type="number" value="1">
                                        </div>
                                    </div>
                                </div>
                                <div class="neu-wrapper mb-3">
                                    <div class="row no-gutters">
                                        <div class="col-8">
                                            <div class="card-body">
                                                <h5 class="card-title">Oven Monitor</h5>
                                                <h6>$99.00</h6>
                                                <p class="card-text">Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled</p>
                                                <p class="card-text">
                                                    <button class="btn btn-primary mr-2">View Product</button>
                                                    <button class="btn btn-danger">Delete Item</button></p>
                                            </div>
                                        </div>
                                        <div class="col-4">
                                            <img src="https://image.shutterstock.com/image-vector/example-signlabel-features-speech-bubble-260nw-1223219848.jpg" class="card-img" alt="...">
                                            <label class="mt-1 text-center">Quantity</label>
                                            <input type="number" value="1">
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-5">
                                <div class="pt-4 neu-wrapper payment-methods">
                                    <h2 class="grey-subheader">Total Amount</h2>
                                    <h1 class="grey-subheader">$298.00</h1>
                                    <p>Includes shipping and GST</p>
                                    <button class="btn btn-success">Checkout Now</button>
                                    <button class="btn btn-secondary">Empty Cart</button>
                                    <p class="mt-4">Payment Methods</p>
                                    <img class="mr-2"
                                        src="https://mdbootstrap.com/wp-content/plugins/woocommerce-gateway-stripe/assets/images/visa.svg"
                                        alt="Visa">
                                    <img class="mr-2"
                                        src="https://mdbootstrap.com/wp-content/plugins/woocommerce-gateway-stripe/assets/images/mastercard.svg"
                                        alt="Mastercard">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
