<%@ Page Title="" Language="C#" MasterPageFile="~/UL/Master Pages/Admin.Master" AutoEventWireup="true" CodeBehind="ManageItems.aspx.cs" Inherits="c3304972_Assig1.UL.Views.AdminViews.ManageProducts" %>
<asp:Content ID="Content1" ContentPlaceHolderID="AdminContent" runat="server">
    <section class="container">
        <h1>Manage Store Items</h1>
        <div class="row mt-5">
            <div class="col-xl-6 col-lg-6 col-md-12 col-sm-12">
                <div class="dashboard-tile text-center">
                    <h3>Products</h3>
                    <h2>4</h2>
                    <h5 class="text-center">Manage all Items Below</h5>
                </div>
            </div>
            <div class="col-xl-6 col-lg-6 col-md-12 col-sm-12">
                <div class="dashboard-tile text-center">
                    <h3>Categories</h3>
                    <h2>4</h2>
                    <h5 class="text-center"><a href="#">Manage all Categories</a></h5>
                </div>
            </div>
        </div>
        <div class="row mt-5">
            <div class="col-12">
                <div class="notice-board">
                    <h1 class="text-center">All Products</h1>
                    <table class="table mt-3">
                        <thead>
                            <tr>
                                <th scope="col">Product #</th>
                                <th scope="col">Name</th>
                                <th scope="col">Sold</th>
                                <th scope="col">Category</th>
                                <th scope="col">See Product</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <th scope="row">001</th>
                                <td>Jacob</td>
                                <td>3</td>
                                <td><a href="#">Security</a></td>
                                <td><a href="#">View Product</a></td>
                            </tr>
                            <tr>
                                <th scope="row">002</th>
                                <td>Mark</td>
                                <td>2</td>
                                <td><a href="#">Kitchen</a></td>
                                <td><a href="#">View Product</a></td>
                            </tr>
                            <tr>
                                <th scope="row">003</th>
                                <td>Larry</td>
                                <td>1</td>
                                <td><a href="#">Outdoors</a></td>
                                <td><a href="#">View Product</a></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
