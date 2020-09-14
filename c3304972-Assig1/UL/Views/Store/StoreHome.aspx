<%@ Page Language="C#" MasterPageFile="../../Master Pages/User.Master" AutoEventWireup="true" CodeBehind="StoreHome.aspx.cs" Inherits="c3304972_Assig1.UL.Views.StoreHome" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <%-- Banner Section - Image and Text w/ gradient bg --%>
    <section class="container">
        <div class="row banner">
            <div class="col-xl-6 col-lg-12 col-md-12 col-sm-12">
                <div class="banner-text">
                    <%-- Banner Text --%>
                    <h1 class="white-header banner-heading">Online Store</h1>
                </div>
            </div>
            <div class="col-xl-6 col-lg-12 col-md-12 col-sm-12">
                <div class="banner-image">
                     <%-- Illustration Image --%>
                    <img src="../../Images/Store.svg">
                </div>
            </div>
        </div>
    </section>
     <%-- Banner Section Finish --%>

     <%-- Featured Items Section --%>
    <section class="bg-white">
        <div class="container">
            <div class="row mb-5 justify-content-center">
                <h1 class="grey-header">Featured Items</h1>
            </div>
            <%-- Featured Item Cards --%>
            <div class="row">
                <div class="col-xl-4 col-lg-4 col-md-4 col-sm-12">
                    <div class="card" style="width: 18rem;">
                        <img class="card-img-top" src="https://images.unsplash.com/photo-1523275335684-37898b6baf30?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1289&q=80" alt="Card image cap">
                        <div class="card-body">
                            <h5 class="card-title">Example Card 1</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="#" class="btn btn-primary">Go somewhere</a>
                        </div>
                    </div>
                </div>
                <div class="col-xl-4 col-lg-4 col-md-4 col-sm-12">
                    <div class="card" style="width: 18rem;">
                        <img class="card-img-top" src="https://images.unsplash.com/photo-1558002038-1055907df827?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80" alt="Card image cap">
                        <div class="card-body">
                            <h5 class="card-title">Click Me!!</h5>
                            <p class="card-text">This is what the product page will look like.</p>
                            <a href="Product" class="btn btn-primary">See Product</a>
                        </div>
                    </div>
                </div>
                <div class="col-xl-4 col-lg-4 col-md-4 col-sm-12">
                    <div class="card" style="width: 18rem;">
                        <img class="card-img-top" src="https://images.unsplash.com/photo-1523275335684-37898b6baf30?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1289&q=80" alt="Card image cap">
                        <div class="card-body">
                            <h5 class="card-title">Example Card 3</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="#" class="btn btn-primary">Go somewhere</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <%-- Featured Items Section Finish --%>

    <%-- Shop By Category Section --%>
    <section>
        <div class="container">
            <div class="row mb-5 justify-content-center">
                <h1 class="white-header">Shop By Room</h1>
            </div>
            <%-- Categorys List --%>
            <div class="row mb-5">
                <div class="col-xl-4 col-lg-4 col-md-4 col-sm-12">
                    <div class="card" style="width: 18rem;">
                        <img class="card-img-top" src="https://image.shutterstock.com/image-vector/example-signlabel-features-speech-bubble-260nw-1223219848.jpg" alt="Card image cap">
                        <div class="card-body">
                            <h5 class="card-title text-center">Kitchen</h5>
                        </div>
                    </div>
                </div>
                <div class="col-xl-4 col-lg-4 col-md-4 col-sm-12">
                    <div class="card" style="width: 18rem;">
                        <img class="card-img-top" src="https://images.unsplash.com/photo-1516455590571-18256e5bb9ff?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80" alt="Card image cap">
                        <div class="card-body">
                            <h5 class="card-title text-center"><a href="ProductList">Dining Room</a></h5>
                        </div>
                    </div>
                </div>
                <div class="col-xl-4 col-lg-4 col-md-4 col-sm-12">
                    <div class="card" style="width: 18rem;">
                        <img class="card-img-top" src="https://image.shutterstock.com/image-vector/example-signlabel-features-speech-bubble-260nw-1223219848.jpg" alt="Card image cap">
                        <div class="card-body">
                            <h5 class="card-title text-center">Garage</h5>
                        </div>
                    </div>
                </div>
            </div>
            <%-- All items CTA --%>
            <div class="row mt-5 justify-content-center">
                <h1 class="white-header">See our whole range here
                    <button class="btn btn-outline-light btn-lg">See All Items</button></h1>
            </div>
        </div>
    </section>
    <%-- Shop By Category Section Finish --%>

</asp:Content>
