<%@ Page Title="" Language="C#" MasterPageFile="~/UL/Master Pages/User.Master" AutoEventWireup="true" CodeBehind="Product.aspx.cs" Inherits="c3304972_Assig1.UL.Views.Store.Product" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <%-- Register Section --%>
    <section>
        <div class="container">
            <div class="row">
                <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12">
                    <div class="content-tile">
                        <div class="row">
                            <div class="col-6">
                                <h2 class="grey-header">Smart Lock</h2>
                                <h3>199.00</h3>
                                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum</p>
                            </div>
                            <div class="col-6">
                                <img width="450" src="https://images.unsplash.com/photo-1558002038-1055907df827?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80"/>
                                <p>Royalty Free Image <a href="https://unsplash.com/photos/IJkSskfEqrM">here</a></p>
                            </div>
                        </div>
                        <%-- Add to cart Button and extra links --%>
                        <div class="row justify-content-center">
                            <div class="form-group text-center">
                                <button disabled class="btn btn-success">Add to cart</button>
                                <a href="Store" class="btn btn-success">Back to Store</a>
                            </div>
                        </div>
                        <%-- Add to cart and extra links Finish --%>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <%-- Register Section Finish --%>
</asp:Content>
