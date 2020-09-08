<%@ Page Language="C#" MasterPageFile="../Master Pages/User.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="c3304972_Assig1.UL.Views.Home" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <!-- Splitting up the components of UI with sections for each horizontal chunk-->
    <section class="container">
        <div class="row banner">
            <div class="col-xl-6 col-lg-12 col-md-12 col-sm-12">
                <div class="banner-text">
                    <h1 class="white-header banner-heading">Welcome</h1>
                    <h2 class="white-subheader">To right now...</h2>
                </div>
            </div>
            <div class="col-xl-6 col-lg-12 col-md-12 col-sm-12">
                <div class="banner-image">
                    <img src="UL/Content/Images/HomeBanner.svg">
                </div>
            </div>
        </div>
    </section>

    <section class="bg-white">
        <div class="container">
            <div class="row">
                <div class="col-xl-6 col-lg-6 col-md-12 col-sm-12">
                    <div class="info-banner-image">
                        <img src="UL/Content/Images/WFH.svg">
                    </div>
                </div>
                <div class="col-xl-6 col-lg-6 col-md-12 col-sm-12">
                    <div class="banner-text info-text mt-5">
                        <h1 class="grey-header">Who are we?</h1>
                        <p class="content-text">
                            Here at RoboHome we aim to offer state of the art 
                            smart home technology to everyone. Making your life
                            more efficient, quickly and seamlessly.
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section>
        <div class="container">
            <div class="row mb-5 justify-content-center">
                <h1 class="white-header">Our Products</h1>
            </div>
            <div id="carouselIndicators" class="carousel slide" data-ride="carousel">
                <div class="carousel-inner">
                    <div class="carousel-item active">
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
                    <div class="carousel-item">
                        <div class="row">
                            <div class="col-xl-4 col-lg-4 col-md-4 col-sm-12">
                                <div class="card" style="width: 18rem;">
                                    <img class="card-img-top" src="https://image.shutterstock.com/image-vector/example-signlabel-features-speech-bubble-260nw-1223219848.jpg" alt="Card image cap">
                                    <div class="card-body">
                                        <h5 class="card-title">Card 4</h5>
                                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                        <a href="#" class="btn btn-primary">Go somewhere</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xl-4 col-lg-4 col-md-4 col-sm-12">
                                <div class="card" style="width: 18rem;">
                                    <img class="card-img-top" src="https://image.shutterstock.com/image-vector/example-signlabel-features-speech-bubble-260nw-1223219848.jpg" alt="Card image cap">
                                    <div class="card-body">
                                        <h5 class="card-title">Card 5</h5>
                                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                        <a href="#" class="btn btn-primary">Go somewhere</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xl-4 col-lg-4 col-md-4 col-sm-12">
                                <div class="card" style="width: 18rem;">
                                    <img class="card-img-top" src="https://image.shutterstock.com/image-vector/example-signlabel-features-speech-bubble-260nw-1223219848.jpg" alt="Card image cap">
                                    <div class="card-body">
                                        <h5 class="card-title">Card 6</h5>
                                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                        <a href="#" class="btn btn-primary">Go somewhere</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <div class="row">
                            <div class="col-xl-4 col-lg-4 col-md-4 col-sm-12">
                                <div class="card" style="width: 18rem;">
                                    <img class="card-img-top" src="https://image.shutterstock.com/image-vector/example-signlabel-features-speech-bubble-260nw-1223219848.jpg" alt="Card image cap">
                                    <div class="card-body">
                                        <h5 class="card-title">Card 7</h5>
                                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                        <a href="#" class="btn btn-primary">Go somewhere</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xl-4 col-lg-4 col-md-4 col-sm-12">
                                <div class="card" style="width: 18rem;">
                                    <img class="card-img-top" src="https://image.shutterstock.com/image-vector/example-signlabel-features-speech-bubble-260nw-1223219848.jpg" alt="Card image cap">
                                    <div class="card-body">
                                        <h5 class="card-title">Card 8</h5>
                                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                        <a href="#" class="btn btn-primary">Go somewhere</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xl-4 col-lg-4 col-md-4 col-sm-12">
                                <div class="card" style="width: 18rem;">
                                    <img class="card-img-top" src="https://image.shutterstock.com/image-vector/example-signlabel-features-speech-bubble-260nw-1223219848.jpg" alt="Card image cap">
                                    <div class="card-body">
                                        <h5 class="card-title">Card 9</h5>
                                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                        <a href="#" class="btn btn-primary">Go somewhere</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <a class="carousel-control-prev" href="#carouselIndicators" role="button" data-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="carousel-control-next" href="#carouselIndicators" role="button" data-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
            <div class="row mt-5 justify-content-center">
                <h2 class="white-subheader">See our whole range here
                    <button class="btn btn-outline-light btn-lg">Shop Now</button></h2>
            </div>
        </div>
    </section>
</asp:Content>
