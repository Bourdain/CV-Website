<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="marketplace.aspx.cs" Inherits="marketplace" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div class="container-fluid">
        <h1 class="display-1" style="color: black"><span style="color:#0066ff">M</span>arketplace Website<asp:Image runat="server" ImageUrl="~/App_Themes/Default_Blue/images/robot.png" /></h1>

        <hr style="border: 1px solid #000066;" />
        <div class="row">
            <div class="col-sm-4" style="border-left: thick solid #0066ff;">
                <p class="lead">
                    This website was done during Christmas break from university as a way to sharpen my ASP.NET skills. It's currently being hosted in Azure using a free subscription, the URL is the following:</p>
                    <h1 class="display-2"><a href="http://mercadofernao.azurewebsites.net">http://mercadofernao.azurewebsites.net</a></h1>
                 <p class="lead">The source code is not available publicly but if requested, I'll share it.</p>
                    </div>

            </div>
        </div>
</asp:Content>

