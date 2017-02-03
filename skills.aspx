<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="skills.aspx.cs" Inherits="skills" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="container">
        <div class="row">
            <div class="col-sm-4" style="border-left: thick solid #0066ff;">
                <p class="lead">
                    Programming Languages:
                    <br />
                    <div class="progress">
                        <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 100%; min-width: 2em;">
                            <span>C#</span>
                        </div>
                    </div>

                    <div class="progress">
                        <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 95%; min-width: 2em;">
                            <span>ASP</span>
                        </div>
                    </div>
                    
                    <div class="progress">
                        <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 89%; min-width: 2em;">
                            <span>Java</span>
                        </div>
                    </div>
                    
                    
                    <div class="progress">
                        <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 85%; min-width: 2em;">
                            <span>C++</span>
                        </div>
                    </div>

                    <div class="progress">
                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 82%; min-width: 2em;">
                            <span>PHP</span>
                        </div>
                    </div>
                    
                    <div class="progress">
                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 78%; min-width: 2em;">
                            <span>VB</span>
                        </div>
                    </div>
                </p>
            </div>

            <div class="col-sm-7" style="border-left: thick solid #0066ff;">
                <p class="lead">Most of the time I choose .NET to code my personal projects because it's the language I'm most familiar and comfortable in. This site was created using ASP as a personal dare to improve my web language skills and it's currently being hosts on AWS in an IIS server set up using their IaaS services. <br /><br />
                    For my next project I plan on using a Raspberry Pi and send images to my server where it can process traffic for IoT purposes. <br /><br />
                    I'm not a very design focused person so most of the time my projects have a very simple look!
                </p>
            </div>
        </div>
    </div>
</asp:Content>

