<%@ Page Title="" Language="C#" MasterPageFile="~/UL/Master Pages/Admin.Master" AutoEventWireup="true" CodeBehind="ManageUsers.aspx.cs" Inherits="c3304972_Assig1.UL.Views.AdminViews.ManageUsers" %>
<asp:Content ID="Content1" ContentPlaceHolderID="AdminContent" runat="server">
    <section class="container">
        <h1>Manage Users</h1>
        <div class="row mt-5">
            <div class="col-12">
                <div class="dashboard-tile text-center">
                    <h3>Users</h3>
                    <h2>3</h2>
                </div>
            </div>
        </div>
        <div class="row mt-5">
            <div class="col-12">
                <div class="notice-board">
                    <h1 class="text-center">Users</h1>
                    <table class="table mt-3">
                        <thead>
                            <tr>
                                <th scope="col">User #</th>
                                <th scope="col">Name</th>
                                <th scope="col">Email</th>
                                <th scope="col">Phone</th>
                                <th scope="col">Manage User <span class="badge badge-success">Coming Soon</span></th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <th scope="row">001</th>
                                <td>Jacob</td>
                                <td>abc@example.com</td>
                                <td>04123456789</td>
                                <td><button type="button" class="btn btn-warning" disabled>Edit</button></td>
                            </tr>
                            <tr>
                                <th scope="row">002</th>
                                <td>Mark</td>
                                <td>abc@example.com</td>
                                <td>04123456789</td>
                                <td><button type="button" class="btn btn-warning" disabled>Edit</button></td>
                            </tr>
                            <tr>
                                <th scope="row">003</th>
                                <td>Larry</td>
                                <td>abc@example.com</td>
                                <td>04123456789</td>
                                <td><button type="button" class="btn btn-warning" disabled>Edit</button></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
