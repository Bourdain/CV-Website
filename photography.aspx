<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="photography.aspx.cs" Inherits="photography" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <script src="App_Themes/Default_Blue/js/lightbox.min.js"></script>
    <link href="App_Themes/Default_Blue/css/lightbox.min.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <div class="container">
        <div class="row">
            <div class="col-sm-8" style="text-align: center; border-left: thick solid #0066ff;">
                <h2 class="display-2"><span style="color: #0066ff">P</span>hotography <span class="glyphicon glyphicon-camera" aria-hidden="true"></span></h2>
                 <p class="lead">Pictures casually taken over the years</p>
                <a href="App_Themes/Default_Blue/images/Photography/castle.png" data-lightbox="pictures">
                    <img src="App_Themes/Default_Blue/images/Photography/castle_thumb.png" /></a>
                
                <a href="App_Themes/Default_Blue/images/Photography/flowers.png" data-lightbox="pictures">
                    <img src="App_Themes/Default_Blue/images/Photography/flowers_thumb.png" /></a>
                
                <a href="App_Themes/Default_Blue/images/Photography/forest.jpg" data-lightbox="pictures">
                    <img src="App_Themes/Default_Blue/images/Photography/forest_thumb.jpg" /></a>

                <a href="App_Themes/Default_Blue/images/Photography/growing.jpg" data-lightbox="pictures">
                    <img src="App_Themes/Default_Blue/images/Photography/growing_thumb.jpg" /></a>

                <a href="App_Themes/Default_Blue/images/Photography/mstatue.png" data-lightbox="pictures">
                    <img src="App_Themes/Default_Blue/images/Photography/mstatue_thumb.png" /></a>

                <a href="App_Themes/Default_Blue/images/Photography/wstatue.png" data-lightbox="pictures">
                    <img src="App_Themes/Default_Blue/images/Photography/wstatue_thumb.png" /></a>

                <a href="App_Themes/Default_Blue/images/Photography/wasp.jpg" data-lightbox="pictures">
                    <img src="App_Themes/Default_Blue/images/Photography/wasp_thumb.jpg" /></a>
            </div>
            <div class="col-sm-4" style="border-left: thick solid #0066ff;">
                <a class="lead" href="https://www.flickr.com/photos/59598527@N05/">Find out more on my Flikr page!</a>
            </div>
        </div>
    </div>
</asp:Content>

