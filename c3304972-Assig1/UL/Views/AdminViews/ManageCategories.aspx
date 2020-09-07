<%@ Page Title="" Language="C#" MasterPageFile="~/UL/Master Pages/Admin.Master" AutoEventWireup="true" CodeBehind="ManageCategories.aspx.cs" Inherits="c3304972_Assig1.UL.Views.AdminViews.ManageCategories" %>
<asp:Content ID="Content1" ContentPlaceHolderID="AdminContent" runat="server">
    <section class="container">
        <h1>Manage Store Categories</h1>
        <div class="row mt-5">
            <div class="col-xl-6 col-lg-6 col-md-12 col-sm-12">
                <div class="dashboard-tile text-center">
                    <h3>Products</h3>
                    <h2>4</h2>
                    <h5 class="text-center"><a href="/Admin/Items">Manage all Items</a></h5>
                </div>
            </div>
            <div class="col-xl-6 col-lg-6 col-md-12 col-sm-12">
                <div class="dashboard-tile text-center">
                    <h3>Categories</h3>
                    <h2>4</h2>
                    <h5 class="text-center">Manage all Categories Below</h5>
                </div>
            </div>
        </div>
        <div class="row mt-5">
            <div class="col-12">
                <div class="notice-board">
                    <h1 class="text-center">All Categories</h1>
                    <table class="table mt-3">
                        <thead>
                            <tr>
                                <th scope="col">Category #</th>
                                <th scope="col">Name</th>
                                <th scope="col">Linked Products</th>
                                <th scope="col">Edit Category <span class="badge badge-success">Coming Soon</span></th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <th scope="row">001</th>
                                <td>Security</td>
                                <td><a href="#">See Products</a></td>
                                <td><button type="button" class="btn btn-primary" disabled>Edit</button></td>
                            </tr>
                            <tr>
                                <th scope="row">002</th>
                                <td>Outdoors</td>
                                <td><a href="#">See Products</a></td>
                                <td><button type="button" class="btn btn-primary" disabled>Edit</button></td>
                            </tr>
                            <tr>
                                <th scope="row">003</th>
                                <td>Kitchen</td>
                                <td><a href="#">See Products</a></td>
                                <td><button type="button" class="btn btn-primary" disabled>Edit</button></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
