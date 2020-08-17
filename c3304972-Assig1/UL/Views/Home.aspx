﻿<%@ Page Language="C#" MasterPageFile="../Master Pages/User.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="c3304972_Assig1.UL.Views.WebForm1" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <!-- Splitting up the components of UI with sections for each horizontal chunk-->
    <section>
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

    <section>
        <div class="row">
            <div class="bg-white">
                <div class="col-lg-6">
                    <div class="banner-image">
                        <img src="../Content/Images/WFH.svg">
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="banner-text" style="float: right; text-align: right;">
                        <h1 class="grey-header">Who are we?</h1>
                        <p class="content-text">Here at RoboHome we aim to offer state of the art 
                            smart home technology to everyone. Making your life
                            more efficient, quickly and seamlessly.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section>
    </section>
</asp:Content>