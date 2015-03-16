﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CodeSample1.aspx.cs" Inherits="UserProfile.Manipulation.CSOMWeb.Pages.CodeSample1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>User profile management with CSOM</title>
    <script type="text/javascript" src="../Scripts/jquery-1.9.1.js"></script>
    <script type="text/javascript" src="../Scripts/app.js"></script>
</head>
<body style="display: none; overflow: auto;">
    <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server" EnableCdn="True" />
        <div id="divSPChrome"></div>
        <div style="left: 40px; position: absolute;">
            <h1>Scenario 1: Get user profile properties</h1>
            In this scenario you'll learn how to get user profile properties.
            <br />
            <ul style="list-style-type: square;">
               <li>How to access the user profile</li>
                <li>How to use CSOM to to return all user profile properities</li>
             </ul>
            <br />
            Current user profile properties:
            <br />
            <asp:TextBox runat="server" ID="txtProperties" Rows="6" TextMode="MultiLine" Width="600px" Text=""></asp:TextBox>
            <br />
            <br />
            <asp:Button runat="server" ID="btnScenario1" Text="Run scenario 1" OnClick="btnScenario1_Click" />
            <br />
            <br />
            <hr />
            <br />
            <asp:HyperLink ID="hplBack" runat="server" Text="Back" /> to scenario listing...
        </div>
    </form>
</body>
</html>
