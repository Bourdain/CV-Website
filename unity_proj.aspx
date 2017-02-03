<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="unity_proj.aspx.cs" Inherits="unity_proj" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <script src="App_Themes/Default_Blue/js/lightbox.min.js"></script>
    <link href="App_Themes/Default_Blue/css/lightbox.min.css" rel="stylesheet" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <div class="container">
        <div class="row">
            <div class="col-sm-8" style="border-left: thick solid #0066ff;">
                <h1 class="display-1"><span style="color: #0066ff">M</span>aze Generator in Unity</h1>
                <p class="lead">
                    I developed this project for a multimedia class in university, its objective is to automatically generate a "haunted" maze according to the X and Y input at the very start, it took me a couple of months to make it but the result is something I'm quite proud of. It's currently using a recursive backtracker algorythm to generate the logical maze and the 3D models are placed accordingly. The end is always at the farthest possivel room from the start.
                    <br>
                    <br>
                    Feel free to download the compiled version or the source code to check it out, also feel free to use it as you wish as long as it's credited.
                    <br />
                    <a href="App_Themes/Default_Blue/images/Unity/pic0.jpg" data-lightbox="pictures">
                    <img src="App_Themes/Default_Blue/images/Unity/pic0_t.jpg" /></a>

                    <a href="App_Themes/Default_Blue/images/Unity/pic1.jpg" data-lightbox="pictures">
                    <img src="App_Themes/Default_Blue/images/Unity/pic1_t.jpg" /></a>

                    <a href="App_Themes/Default_Blue/images/Unity/pic2.jpg" data-lightbox="pictures">
                    <img src="App_Themes/Default_Blue/images/Unity/pic2_t.jpg" /></a>

                    <a href="App_Themes/Default_Blue/images/Unity/pic3.jpg" data-lightbox="pictures">
                    <img src="App_Themes/Default_Blue/images/Unity/pic3_t.jpg" /></a>

                    <a href="App_Themes/Default_Blue/images/Unity/pic4.jpg" data-lightbox="pictures">
                    <img src="App_Themes/Default_Blue/images/Unity/pic4_t.jpg" /></a>
                </p>
            </div>
            <div class="col-sm-4" style="text-align: center; border-left: thick solid #0066ff;">
                <a class="lead" href="Unity_files/MazeGen%20final.zip">Download the source code here.<span class="glyphicon glyphicon-download" aria-hidden="true"></span></a>
                <br />
                <a class="lead" href="Unity_files/compiled.zip">Download the compiled game here.<span class="glyphicon glyphicon-check" aria-hidden="true"></span></a>
            </div>
        </div>
    </div>
</asp:Content>

