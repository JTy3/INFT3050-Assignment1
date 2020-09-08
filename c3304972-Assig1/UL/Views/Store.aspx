<%@ Page Language="C#" MasterPageFile="../Master Pages/User.Master" AutoEventWireup="true" CodeBehind="Store.aspx.cs" Inherits="c3304972_Assig1.UL.Views.Store" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <!-- Splitting up the components of UI with sections for each horizontal chunk-->
    <section class="container">
        <div class="row banner">
            <div class="col-xl-6 col-lg-12 col-md-12 col-sm-12">
                <div class="banner-text">
                    <h1 class="white-header banner-heading">Online Store</h1>
                </div>
            </div>
            <div class="col-xl-6 col-lg-12 col-md-12 col-sm-12">
                <div class="banner-image">
                    <img src="UL/Content/Images/Store.svg">
                </div>
            </div>
        </div>
    </section>

    <section class="bg-white">
        <div class="container">
            <div class="row mb-5 justify-content-center">
                <h1 class="grey-header">Featured Items</h1>
            </div>
            <div class="row">
                <div class="col-xl-4 col-lg-4 col-md-4 col-sm-12">
                    <div class="card" style="width: 18rem;">
                        <img class="card-img-top" src="https://image.shutterstock.com/image-vector/example-signlabel-features-speech-bubble-260nw-1223219848.jpg" alt="Card image cap">
                        <div class="card-body">
                            <h5 class="card-title">Card 1</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="#" class="btn btn-primary">Go somewhere</a>
                        </div>
                    </div>
                </div>
                <div class="col-xl-4 col-lg-4 col-md-4 col-sm-12">
                    <div class="card" style="width: 18rem;">
                        <img class="card-img-top" src="https://image.shutterstock.com/image-vector/example-signlabel-features-speech-bubble-260nw-1223219848.jpg" alt="Card image cap">
                        <div class="card-body">
                            <h5 class="card-title">Card 2</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="#" class="btn btn-primary">Go somewhere</a>
                        </div>
                    </div>
                </div>
                <div class="col-xl-4 col-lg-4 col-md-4 col-sm-12">
                    <div class="card" style="width: 18rem;">
                        <img class="card-img-top" src="https://image.shutterstock.com/image-vector/example-signlabel-features-speech-bubble-260nw-1223219848.jpg" alt="Card image cap">
                        <div class="card-body">
                            <h5 class="card-title">Card 3</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="#" class="btn btn-primary">Go somewhere</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section>
        <div class="container">
            <div class="row mb-5 justify-content-center">
                <h1 class="white-header">Shop By Room</h1>
            </div>
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
                        <img class="card-img-top" src="https://image.shutterstock.com/image-vector/example-signlabel-features-speech-bubble-260nw-1223219848.jpg" alt="Card image cap">
                        <div class="card-body">
                            <h5 class="card-title text-center">Dining Room</h5>
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
            <div class="row mt-5 justify-content-center">
                <h1 class="white-header">See our whole range here
                    <button class="btn btn-outline-light btn-lg">See All Items</button></h1>
            </div>
        </div>
    </section>
</asp:Content>
