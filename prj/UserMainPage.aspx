﻿<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="UserMainPage.aspx.cs" Inherits="Coiffeur_Appointment_System.UserMainPage" %>

<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    <link href="UserMainPage.css" rel="stylesheet" />
    <div class="main">
        <div class="first">
            <h1>COIFFEURS</h1>
            <div class="first_border">
            </div>
            <div class="info">
                <h2><b>COIFFEUR NAME: HAIR COIFFEUR</b></h2>
                <br />
                <h3><b>PROCEDURES:  Hair Cut-Hair Coloring-Eyelash Lifting-Nail Arts</b></h3>
                <h3><b>RATING: </b><span class="fa fa-star checked"></span>
                    <span class="fa fa-star checked"></span>
                    <span class="fa fa-star checked"></span>
                    <span class="fa fa-star checked"></span>
                    <span class="fa fa-star"></span></h3>

            </div>
            <div class="button1">
                <asp:Button class="btn add" runat="server" Text="MAKE AN APPOINTMENT" />

            </div>
        </div>


        <div class="second">
            <div class="second_border">
            </div>
            <div class="info_one">
                <h2><b>COIFFEUR NAME: MOON BEAUTY </b></h2>
                <br />
                <h3>PROCEDURES:  Make up-Facial-Hair Cut-Hair Coloring-Eyelash Lifting-Nail Arts</h3>
                <h3>RATING: <span class="fa fa-star checked"></span>
                    <span class="fa fa-star checked"></span>
                    <span class="fa fa-star "></span>
                    <span class="fa fa-star "></span>
                    <span class="fa fa-star"></span></h3>
            </div>
            <div class="button2">
                <asp:Button class="btn add" runat="server" Text="MAKE AN APPOINTMENT" />

            </div>
        </div>
    </div>
</asp:Content>
