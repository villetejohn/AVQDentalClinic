﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="viewrecords.aspx.cs" Inherits="viewrecords" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>

    <link rel="stylesheet" type="text/css" href="css/bootstrap.css"/>
    <link rel="stylesheet" type="text/css" href="css/theme_styles.css"/>
    <!--<link rel="stylesheet" type="text/css" href="css/font-awesome.css"/>-->
    <link rel="stylesheet" type="text/css" href="css/style.css"/>

    <script type="text/javascript" src="../js/bootstrap.js"></script>
    <script src="../js/jquery-3.1.0.min.js"></script>
</head>
<body>
<%--<div>--%>
<form id="form1" runat="server">
        <header class="navbar" id="header-navbar">
            <div class="container">
                <a href="admin.aspx" id="logo" class="navbar-brand text-center">
                    AVQ Dental Clinic
                </a>
                <div class="clearfix">
                    <button class="navbar-toggle" data-target=".navbar-ex1-collapse" data-toggle="collapse" type="button">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="fa fa-bars"></span>
                    </button>
                    <div class="nav-no-collapse navbar-left pull-left hidden-sm hidden-xs">
                        <ul class="nav navbar-nav pull-left">
                            <li>
                                <a class="btn" id="make-small-nav">
                                <i class="fa fa-bars"></i>
                                </a>
                            </li>
                        </ul>
                    </div>
                    <div class="nav-no-collapse pull-right" id="header-nav">
                        <ul class="nav navbar-nav pull-right">

                            <!--
                            <li class="mobile-search">
                            <a class="btn">
                            <i class="fa fa-search"></i>
                            </a>
                            <div class="drowdown-search">
                            <form role="search">
                            <div class="form-group">
                            <input type="text" class="form-control" placeholder="Search...">
                            <i class="fa fa-search nav-search-icon"></i>
                            </div>
                            </form>
                            </div>
                            </li>
                            -->

                            <li class="dropdown profile-dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                <!--<img src="img/samples/scarlet-159.png" alt=""/>-->
                                <span class="hidden-xs">Hello, <asp:Label ID="lblUserName" runat="server"></asp:Label></span><b class="caret"></b>
                                </a>
                                    <ul class="dropdown-menu">
                                    <!--
                                    <li><a href="user-profile.html"><i class="fa fa-user"></i>Profile</a></li>
                                    <li><a href="#"><i class="fa fa-cog"></i>Settings</a></li>
                                    <li><a href="#"><i class="fa fa-envelope-o"></i>Messages</a></li>
                                    -->
                                    <%--<li><a href="#"><i class="fa fa-power-off"></i>Logout</a></li>--%>
                                    <li><a href="index.aspx?logout=true"><i class="fa fa-power-off"></i>
                                        <asp:Label ID="lblLogout" runat="server" Text="Logout"></asp:Label></a></li>
                                    </ul>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </header>
    <div id="page-wrapper" class="container">
    <div class="row">
    <div id="nav-col">
        <section id="col-left" class="col-left-nano">
            <div id="col-left-inner" class="col-left-nano-content">

                <div class="collapse navbar-collapse navbar-ex1-collapse" id="sidebar-nav">
                    <ul class="nav nav-pills nav-stacked">
                        <li class="nav-header nav-header-first hidden-sm hidden-xs">
                            Navigation
                        </li>
                        <li>
                            <a href="dashboard.aspx">
                                <i class="fa fa-dashboard"></i>
                                <span>Dashboard</span>
                                <span class="label label-primary label-circle pull-right">10</span>
                            </a>
                        </li>

                        <li class="active">
                            <a href="admin.aspx" class="dropdown-toggle">
                                <i class="fa fa-table"></i>
                                <span>Patients</span>
                            <i class="fa fa-angle-right drop-icon"></i>
                            </a>
                        </li>

                        <li>
                            <a href="#">

                            <span>Staff</span>
                            </a>
                        </li>

                    </ul>
                </div>
            </div>
        </section>

        <div id="nav-col-submenu"></div>
    </div>
    <div id="content-wrapper">
        <div class="row">
            <div class="col-lg-12">
                <div class="row">
                    <div class="col-lg-12">
                        <div id="content-header" class="clearfix">
                            <div class="pull-left">
                                <ol class="breadcrumb">
                                <li><a href="#">Home</a></li>
                                <li class="active"><span>View Records</span></li>
                                </ol>
                                <h1><asp:Label ID="lblPatient_Name" runat="server" Text="Patient_Name"></asp:Label></h1>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    <%--<form id="form1" runat="server">--%>
    <%--VIEW RECORDS<asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>--%>
    <div>
        <asp:GridView class="table table-hover" ID="gvRecords" runat="server" AutoGenerateColumns="false">
            <Columns>
                <asp:TemplateField HeaderText="Service">
                    <ItemTemplate>
                        <asp:Label ID="lblService" runat="server" Text ='<%# Eval("name") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                
                <asp:TemplateField HeaderText="Dentist">
                    <ItemTemplate>
                        <asp:Label ID="lblDentist" runat="server" Text ='<%# Eval("staff_id") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>

                <asp:TemplateField HeaderText="Title">
                    <ItemTemplate>
                        <asp:Label ID="lblTitle" runat="server" Text ='<%# Eval("title") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>

                <asp:TemplateField HeaderText="Description">
                    <ItemTemplate>
                        <asp:Label ID="lblDescription" runat="server" Text ='<%# Eval("description") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>

                <asp:TemplateField HeaderText="Date and Time">
                    <ItemTemplate>
                        <asp:Label ID="lblDateandTime" runat="server" Text ='<%# Eval("date_time") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
            </Columns>
        </asp:GridView>
    </div>
    </form>
</body>
</html>