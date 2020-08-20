<%@ Page Language="C#" MasterPageFile="../Master Pages/User.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="c3304972_Assig1.UL.Views.WebForm1" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <!-- Splitting up the components of UI with sections for each horizontal chunk-->
    <section class="container">
        <div class="row banner">
            <div class="col-lg-6">
                <div class="banner-text">
                    <h1 class="white-header">Welcome</h1>
                    <h2 class="white-subheader">To right now...</h2>
                </div>
            </div>
            <div class="col-lg-6">
                <div class="banner-image">
                    <img src="../Content/Images/HomeBanner.svg">
                </div>
            </div>
        </div>
    </section>

    <section class="bg-white">
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <div class="info-banner-image">
                        <img src="../Content/Images/WFH.svg">
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="banner-text info-text">
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
            <div class="row">
                <h1 class="white-header">Our Products</h1>
            </div>
            <div id="carouselExampleSlidesOnly" class="carousel slide" data-ride="carousel">
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img src="https://image.shutterstock.com/image-vector/example-signlabel-features-speech-bubble-260nw-1223219848.jpg" class="d-block w-100" alt="...">
                    </div>
                    <div class="carousel-item">
                        <img src="https://image.shutterstock.com/image-vector/example-signlabel-features-speech-bubble-260nw-1223219848.jpg" class="d-block w-100" alt="...">
                    </div>
                    <div class="carousel-item">
                        <img src="https://image.shutterstock.com/image-vector/example-signlabel-features-speech-bubble-260nw-1223219848.jpg" class="d-block w-100" alt="...">
                    </div>
                </div>
            </div>
            <div class="row">
                <h2 class="white-subheader">See our whole range here</h2>
                <button type="button" class="btn btn-outline-dark btn-lg">View Products</button>
            </div>
        </div>
    </section>
</asp:Content>
