<%@ Page Title="" Language="C#" MasterPageFile="~/UL/Master Pages/User.Master" AutoEventWireup="true" CodeBehind="Checkout.aspx.cs" Inherits="c3304972_Assig1.UL.Views.Checkout" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section class="container">
        <div class="row banner">
            <div class="col-lg-6">
                <div class="banner-text mt-5">
                    <h1 class="white-header">Checkout Now</h1>
                    <h2 class="white-subheader">Finalise your purchase</h2>
                </div>
            </div>
            <div class="col-lg-6">
                <div class="banner-image">
                    <img src="UL/Content/Images/Payments.svg">
                </div>
            </div>
        </div>
        <div class="row mt-5">
            <div class="col-12">
                <div class="content-tile">
                    <div class="container">
                        <div class="row">
                            <div class="col-12">
                                <div class="neu-wrapper mb-3">
                                    <div class="row no-gutters">
                                        <div class="col-8">
                                            <div class="card-body">
                                                <h5 class="card-title">Smart Lock</h5>
                                                <h6>$199.00</h6>
                                                <p class="card-text">Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled</p>
                                                <p class="card-text">
                                                    <button class="btn btn-primary mr-2">View Product</button>
                                                    <button class="btn btn-danger">Delete Item</button>
                                                </p>
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
                                                    <button class="btn btn-danger">Delete Item</button>
                                                </p>
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
                            <div class="col-12">
                                <div class="pt-4 neu-wrapper payment-methods">
                                    <div class="row container">
                                        <div class="col-6">
                                            <h2 class="grey-subheader">Total Amount</h2>
                                            <h1 class="grey-subheader">$298.00</h1>
                                            <p>Includes shipping and GST</p>
                                            <p>Payment Methods</p>
                                            <img class="mr-2"
                                                src="https://mdbootstrap.com/wp-content/plugins/woocommerce-gateway-stripe/assets/images/visa.svg"
                                                alt="Visa">
                                            <img class="mr-2"
                                                src="https://mdbootstrap.com/wp-content/plugins/woocommerce-gateway-stripe/assets/images/mastercard.svg"
                                                alt="Mastercard">
                                        </div>
                                        <div class="col-6">
                                            <div class="form-group">
                                                <label>Card Number</label>
                                                <asp:TextBox ID="txtCardNo" runat="server" CssClass="form-control"></asp:TextBox>
                                                <asp:RequiredFieldValidator ID="CardNo"
                                                    runat="server" ControlToValidate="txtCardNo"
                                                    CssClass="text-danger" Display="Dynamic"
                                                    ErrorMessage="Card Number">
                                                    This is a Required Field
                                                </asp:RequiredFieldValidator>
                                            </div>
                                            <div class="form-group">
                                                <label>Expiry Date</label>
                                                <asp:TextBox ID="txtExpiryDate" runat="server" CssClass="form-control"></asp:TextBox>
                                                <asp:RequiredFieldValidator ID="ExpiryDate"
                                                    runat="server" ControlToValidate="txtExpiryDate"
                                                    CssClass="text-danger" Display="Dynamic"
                                                    ErrorMessage="Card Expiry">
                                                    This is a Required Field
                                                </asp:RequiredFieldValidator>
                                            </div>
                                            <div class="form-group">
                                                <label>CVV</label>
                                                <asp:TextBox ID="txtCVV" runat="server" CssClass="form-control"></asp:TextBox>
                                                <asp:RequiredFieldValidator ID="CVV"
                                                    runat="server" ControlToValidate="txtCVV"
                                                    CssClass="text-danger" Display="Dynamic"
                                                    ErrorMessage="CVV">
                                                    This is a Required Field
                                                </asp:RequiredFieldValidator>
                                            </div>
                                            <asp:Button runat="server" id="btnSubmitOrder" Text="Submit Order" cssClass="btn btn-success mb-2" />
                                            <asp:Button runat="server" id="btnCancelOrder" Text="Cancel Order" cssClass="btn btn-secondary mb-2" />
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
