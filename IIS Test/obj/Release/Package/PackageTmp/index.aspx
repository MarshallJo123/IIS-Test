<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="IIS_Test.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sycrea Control</title>
<link rel="stylesheet" type="text/css" href="css/nav.css"/>
</head>
<body>
    <form id="form1" runat="server">
        <!-- Header All Pages -->
        <div class="navblue">
            <div class="navblue_container">
                <!-- Logo Area -->
                <div class="navblue_container_left">
                    <img src="images/logo.png" alt="logo" />
                </div>
                <!-- User image and name area -->
                <div class="navblue_container_right">
                    <!-- User image -->
                    <div class="navblue_container_right_usericon">
                        <img class="user_icon" src="images/user.png" alt="logo" />
                    </div>
                    <!-- name area -->
                    <div class="navblue_container_right_usertext">
                        <asp:Label ID="LabelUsername" runat="server" Text="USERNAME" Font-Bold="True" Font-Names="Arial" ForeColor="White"></asp:Label>
                    </div>      
                </div>
            </div>
        </div>
        <!-- Header NAV All Pages -->
        <div class="navwhite">
            <div class="navwhite_container">
                <div class="navwhite_container_left">
                    <ul>
                      <li><a href="#dash">DASHBOARD</a></li>
                      <li><a href="#services">SERVICES</a></li>
                      <li><a href="#monitoring">MONITORING</a></li>
                      <li><a href="#profile">PROFILE</a></li>
                      <li><a href="#setting">SETTINGS</a></li>
                    </ul>
                </div>
                <div class="navwhite_container_right">

                </div>
            </div>
        </div>
    </form>
</body>
</html>
