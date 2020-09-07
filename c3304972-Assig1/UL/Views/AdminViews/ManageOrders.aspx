<%@ Page Title="" Language="C#" MasterPageFile="~/UL/Master Pages/Admin.Master" AutoEventWireup="true" CodeBehind="ManageOrders.aspx.cs" Inherits="c3304972_Assig1.UL.Views.AdminViews.ManageOrders" %>
<asp:Content ID="Content1" ContentPlaceHolderID="AdminContent" runat="server">
    <section class="container">
        <h1>Manage Orders</h1>
        <div class="row mt-5">
            <div class="col-xl-4 col-lg-4 col-md-12 col-sm-12">
                <div class="dashboard-tile text-center">
                    <h3>Delivered</h3>
                    <h2>1</h2>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-12 col-sm-12">
                <div class="dashboard-tile text-center">
                    <h3>In Progress</h3>
                    <h2>1</h2>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-12 col-sm-12">
                <div class="dashboard-tile text-center">
                    <h3>Not Sent</h3>
                    <h2>1</h2>
                </div>
            </div>
        </div>
        <div class="row mt-5">
            <div class="col-12">
                <div class="notice-board">
                    <h1 class="text-center">Orders</h1>
                    <h5 class="text-center">Manage all Orders</h5>
                    <table class="table mt-3">
                        <thead>
                            <tr>
                                <th scope="col">Order #</th>
                                <th scope="col">Customer</th>
                                <th scope="col">Status</th>
                                <th scope="col">View Order</th>
                                <th scope="col">Cancel/Edit Order</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <th scope="row">001</th>
                                <td>Jacob</td>
                                <td><button type="button" class="btn btn-success" disabled>Delivered</button></td>
                                <td><a href="#">View Order</a></td>
                                <td><button type="button" class="btn btn-primary" disabled>Edit/Cancel</button></td>
                            </tr>
                            <tr>
                                <th scope="row">002</th>
                                <td>Mark</td>
                                <td><button type="button" class="btn btn-warning" disabled>In Progress</button></td>
                                <td><a href="#">View Order</a></td>
                                <td><button type="button" class="btn btn-primary" disabled>Edit/Cancel</button></td>
                            </tr>
                            <tr>
                                <th scope="row">003</th>
                                <td>Larry</td>
                                <td><button type="button" class="btn btn-danger" disabled>Not Sent</button></td>
                                <td><a href="#">View Order</a></td>
                                <td><button type="button" class="btn btn-primary" disabled>Edit/Cancel</button></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
