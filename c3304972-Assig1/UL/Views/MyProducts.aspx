<%@ Page Title="" Language="C#" MasterPageFile="~/UL/Master Pages/User.Master" AutoEventWireup="true" CodeBehind="MyProducts.aspx.cs" Inherits="c3304972_Assig1.UL.Views.MyProducts" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section class="container">
        <div class="row banner mb-5">
            <div class="col-lg-6">
                <div class="banner-text mt-5">
                    <h1 class="white-header">My Products</h1>
                </div>
            </div>
            <div class="col-lg-6">
                <div class="banner-image">
                    <img src="UL/Content/Images/Products.svg">
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
                                                <p class="card-text">Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled</p>
                                                <p class="card-text">
                                                    <button class="btn btn-primary mr-2">View Product Details</button>
                                                    <button class="btn btn-success">Download Driver</button>
                                                    <button class="btn btn-secondary">Help and Support</button>
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="neu-wrapper mb-3">
                                    <div class="row no-gutters">
                                        <div class="col-8">
                                            <div class="card-body">
                                                <h5 class="card-title">Oven Monitor</h5>
                                                <p class="card-text">Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled</p>
                                                <p class="card-text">
                                                    <button class="btn btn-primary mr-2">View Product Details</button>
                                                    <button class="btn btn-success">Download Driver</button>
                                                    <button class="btn btn-secondary">Help and Support</button>
                                                </p>
                                            </div>
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
