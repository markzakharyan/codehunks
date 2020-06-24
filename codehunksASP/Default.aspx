<%@ Page Title="Home" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="codehunksASP._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link rel="stylesheet" href="Content/Default.css"/>

    <div id="titleSection">
        <h1>Codehunks</h1>
        <p class="lead">Codehunks.com is a great way to combine learning, and fun 😉</p>
        <p><a href="#" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>
    <main class="container body-content">
        <div class="row">
            <div class="col-md-4 card">
                <h2 class="card-title">Python virgin?</h2>
                
                    <p>
                        Codehunks has some of the best in class Python tutorials.
                    </p>
                    <p>
                        <a class="btn btn-default" href="#">Learn more &raquo;</a>
                    </p>
            </div>
            <div class="col-md-4 card">
                <h2>Android virgin?</h2>
                <p>
                    While Android Studio may seem daunting, our hunks are sure to explain Android well.
                </p>
                <p>
                    <a class="btn btn-default" href="#">Learn more &raquo;</a>
                </p>
            </div>
            <div class="col-md-4 card">
                <h2>Super horny?</h2>
                <p>
                    View our entire catalog if your horny enough ;)
                </p>
                <p>
                    <a class="btn btn-default" href="#">Learn more &raquo;</a>
                </p>
            </div>
        </div>
    </main>

</asp:Content>
