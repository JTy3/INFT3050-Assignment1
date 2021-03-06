﻿<%@ Page Language="C#" MasterPageFile="../Master Pages/User.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="c3304972_Assig1.UL.Views.AboutPage" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <%-- Banner Section - Image and Text w/ gradient bg --%>
    <section class="container">
        <div class="row banner">
            <div class="col-lg-6">
                <div class="banner-text">
                    <%-- Home Banner Text --%>
                    <h1 class="white-header banner-heading">About Us</h1>
                </div>
            </div>
            <div class="col-lg-6">
                <div class="banner-image">
                    <%-- Illustration Image --%>
                    <img src="../../Images/About.svg">
                </div>
            </div>
        </div>
    </section>
    <%-- Banner Section Finish --%>

    <%-- Content Section - Text w/ white bg --%>
    <section class="bg-white">
        <div class="container">
            <div class="row">
                <div class="banner-text info-text">

                    <%-- About Content Heading --%>
                    <h1 class="text-center grey-header mb-5">Who are we?</h1>

                    <%-- About Content Text Paragraphs --%>
                    <p class="content-text">
                       Here at RoboHome we aim to provide the latest, most complex technologies to all households in it's simplest 
                        form. We don't believe in being a software developer to get the most out of the up and coming world of IoT.
                        We want people from all background to have a chance to use IoT devices in their home so they can share their thoughts.
                    </p>
                    
                    <p class="content-text">
                        Why take this approach? Because only the customer knows exactly what they want exactly when they want it. By providing end user 
                        experiences without over complicating the whole journey allows us to receive valuable feedback so that we can re-design and reinvent
                        the way you interact with your home.
                    </p>
                    
                    <p class="content-text">
                        We really appreciate you stopping by and hope we can assist you in your journey towards a smart home. If you would like to talk to someone
                        from our dedicated sales team before making a purchase please reach out via our contact page <a href="Contact">here.</a>
                    </p>
                    <%-- About Content Text Paragraphs Finish --%>

                </div>
            </div>
        </div>
    </section>
    <%-- Content Section Finish --%>

</asp:Content>
