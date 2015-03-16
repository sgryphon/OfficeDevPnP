﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="OD4B.Configuration.AsyncWeb.Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>OneDrive Customizer</title>
    <script type="text/javascript" src="../Scripts/jquery-1.9.1.js"></script>
    <script type="text/javascript" src="../Scripts/app.js"></script>
     <link rel="Stylesheet" type="text/css" href="../Styling/app.css" />
</head>
<body style="display: none; overflow: auto;">
    <form id="form1" runat="server">
        <div id="divSPChrome"></div>
        <div style="left: 40px; position: absolute;">
            <p>App should be added to the site hosting corporate intranet front page.After this a App part should be added to host web, which actually modifies the site when it exists.</p>
            <p>App works from any site located in the same tenant as the OneDrive for Business sites. </p>
            <p>This example has been tested with Microsoft Azure and with Office 365.</p>
            <p>
                This demo is used only for modifying already created personal sites when they are available and actual creation 
                process is still using out of the box timer based approach for site creation and branding is changed after the site is created. 
                You could however also override this model, if needed.
            </p>
        </div>
    </form>
</body>
</html>