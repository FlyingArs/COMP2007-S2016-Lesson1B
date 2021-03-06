﻿<!-- 
File Name: Default.aspx
Author's Name: Siqian Yu
Website Name: http://comp2007-s2016-lesson1b-flyingars.azurewebsites.net/
File Description: This is the file for the home page      
-->

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="COMP2016_S2016_Lesson1B.Default" %>

<!DOCTYPE html>

<html lang="en">
<head runat="server">
    <title></title>
    <!--CSS Section-->
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-theme.min.css" rel="stylesheet" />
    <link href="css/font-awesome.min.css" rel="stylesheet" />
</head>
<body>
    <nav class="navbar navbar-default">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#">David Yu Web Forms</a>
            </div>
            <!-- Navigation Bar -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li class="active"><a href="Default.aspx"><i class="fa fa-home fa-lg"></i>Home</a></li>
                    <li><a href="#"><i class="fa fa-th fa-lg"></i> About Me</a></li>
                    <li><a href="#"><i class="fa fa-gear fa-lg"></i> Project</a></li>
                    <li><a href="#"><i class="fa fa-info fa-lg"></i> Services</a></li>
                    <li><a href="Contact.aspx"><i class="fa fa-phone fa-lg"></i> Contact Me</a></li>

                    </li>
     
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>

    <div class="container">
        <div class="row">
            <div class="col-md-offset-3 col-md-6">
                <h1>Login Profile</h1>
                <form id="form" runat="server">
                    <div class="form-group">
                        <asp:Label ID="FirstNameLabel" Text="First Name" runat="server" />
                        <asp:TextBox CssClass="form-control" ID="FirstNameTextBox" runat="server" required="true" CausesValidation="True" />
                    </div>
                    <div class="form-group">
                        <asp:Label ID="LastNameLabel" Text="Last Name" runat="server" />
                        <asp:TextBox CssClass="form-control" ID="LastNameTextBox" runat="server" required="true" CausesValidation="True" />
                    </div>
                    <div class="form-group">
                        <asp:Label ID="AgeLabel" Text="Age" runat="server" />
                        <asp:TextBox CssClass="form-control" ID="AgeTextBox" runat="server" CausesValidation="True" />
                    </div>
                    <asp:RangeValidator ID="AgeRangeValidator" CssClass="alert alert-danger" ErrorMessage="Enter a Range Between 1 and 100" ControlToValidate="AgeTextBox" runat="server" MinimumValue="1" MaximumValue="100" />
                    <br />
                    <br />
                    <asp:Button CssClass="btn btn-primary" ID="SubmitButton" Text="Submit" runat="server" OnClick="SubmitButton_Click" />
                    <br />
                    <hr />
                    <div class="form-group">
                        <asp:Label ID="FullNameLabel" Text="Full Name" runat="server" />
                        <asp:TextBox CssClass="form-control" ID="FullNameTextBox" runat="server" />
                    </div>

                </form>
            </div>
        </div>
    </div>


    <!-- JavaScript-->
    <script src="Scripts/jquery-2.2.3.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
</body>
</html>
