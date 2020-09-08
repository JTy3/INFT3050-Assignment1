<%@ Page Title="" Language="C#" MasterPageFile="~/UL/Master Pages/User.Master" AutoEventWireup="true" CodeBehind="OrderHistory.aspx.cs" Inherits="c3304972_Assig1.UL.Views.OrderHistory" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section class="container">
        <div class="row banner">
            <div class="col-lg-6">
                <div class="banner-text mt-5">
                    <h1 class="white-header">My Orders</h1>
                </div>
            </div>
            <div class="col-lg-6">
                <div class="banner-image">
                    <img src="UL/Content/Images/OrderHistory.svg">
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-12">
                <div id="orderPageTile" class="content-tile">
                    <div class="container">
                        <div class="row justify-content-center">
                            <h1 class="grey-header mb-5">Order History</h1>
                        </div>
                        <div class="row">
                            <div class="col-12">
                                <div class="neu-wrapper mb-3">
                                    <div class="row no-gutters">
                                        <div class="col-8">
                                            <div class="card-body">
                                                <h5 class="card-title">Order # 002</h5>
                                                <h6>8/9/2020</h6>
                                                <ul class="card-text">
                                                    <li>Oven Monitor</li>
                                                    <li>Smart Doorbell</li>
                                                </ul>
                                                <p class="card-text">
                                                    <button class="btn btn-primary mr-2">View Order</button>
                                                    <button class="btn btn-secondary">Make an enquiry</button>
                                                </p>
                                            </div>
                                        </div>
                                        <div class="col-4 payment-methods">
                                            <h2 class="grey-subheader">Total Amount</h2>
                                            <h1 class="grey-subheader">$298.00</h1>
                                            <p>Includes shipping and GST</p>
                                            <p>Payment Method:</p>
                                            <img class="mr-2"
                                                src="https://mdbootstrap.com/wp-content/plugins/woocommerce-gateway-stripe/assets/images/visa.svg"
                                                alt="Visa">
                                            XXXX XXXX XXXX 4567
                                        </div>
                                    </div>
                                </div>
                                <div class="neu-wrapper mb-3">
                                    <div class="row no-gutters">
                                        <div class="col-8">
                                            <div class="card-body">
                                                <h5 class="card-title">Order # 001</h5>
                                                <h6>7/9/2020</h6>
                                                <ul class="card-text">
                                                    <li>Oven Monitor</li>
                                                    <li>Smart Doorbell</li>
                                                </ul>
                                                <p class="card-text">
                                                    <button class="btn btn-primary mr-2">View Order</button>
                                                    <button class="btn btn-secondary">Make an enquiry</button>
                                                </p>
                                            </div>
                                        </div>
                                        <div class="col-4 payment-methods">
                                            <h2 class="grey-subheader">Total Amount</h2>
                                            <h1 class="grey-subheader">$298.00</h1>
                                            <p>Includes shipping and GST</p>
                                            <p>Payment Method:</p>
                                            <img class="mr-2"
                                                src="https://mdbootstrap.com/wp-content/plugins/woocommerce-gateway-stripe/assets/images/mastercard.svg"
                                                alt="Mastercard">
                                            XXXX XXXX XXXX 1234
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
