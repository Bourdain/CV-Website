<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="container-fluid">
        <h1 class="display-1" style="color: black"><span style="color:#0066ff">A</span>bout me <asp:Image runat="server" ImageUrl="~/App_Themes/Default_Blue/images/robot.png" /></h1>

        <hr style="border: 1px solid #000066;" />
        <div class="row">
            <div class="col-sm-4" style="border-left: thick solid #0066ff;">
                <p class="lead">
                    I'm Alexandre Bourdain, a student that's 
                <asp:Label runat="server" ID="lbl_age" />
                    years old and currently finishing a Computer Science bachelor and undergoing a post-graduation course of Virtualization and Cloud Computing at ISTEC.
                    <br /><br />
                    I absolutely love technology I can't afford, and I'm constantly obsessed with the latest gadgets and software.
                </p>
            </div>
            <div class="col-sm-4" style="border-left: thick solid #0066ff;">
                <h2 class="display-2"><span style="color:#0066ff">H</span>obbies <span class="glyphicon glyphicon-camera" aria-hidden="true"></span></h2>
                <p class="lead">I love coding in my spare time and this website is the result of it, often more than not I will try to automate simple procedures with self-made programs. I enjoy taking pictures with my DSLR whenever I go out. I've also taken up jogging and try my best to keep in shape.</p>
            </div>
            <div class="col-sm-4" style="border-left: thick solid #0066ff;">
                <h2 class="display-2"><span style="color:#0066ff">V</span>olunteering <span class="glyphicon glyphicon-tree-deciduous" aria-hidden="true"></span></h2>
                <p class="lead">I believe we should be helping those that can't and in doing so I've volunteered in animal shelters and I was the team leader of the 2016 Web Sumit group at the airport.</p>
            </div>
        </div>
    </div>

</asp:Content>

