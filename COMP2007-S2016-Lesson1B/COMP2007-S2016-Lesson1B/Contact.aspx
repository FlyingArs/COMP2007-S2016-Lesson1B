﻿<!-- 
File Name: Contact.aspx
Author's Name: Siqian Yu
Website Name: http://comp2007-s2016-lesson1b-flyingars.azurewebsites.net/
File Description: This is the file for the Contact page    
-->

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="COMP2007_S2016_Lesson1B.Contact" %>

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
                <a class="navbar-brand" href="#">ASP.NET Web Forms</a>
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
        <h1>Please call 1-800-234-123 for products and services</h1>
    </div>


    <!-- JavaScript-->
    <script src="Scripts/jquery-2.2.3.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
</body>
</html>
