<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ChatNew.aspx.cs" Inherits="DT2018.ChatNew.ChatNew" %>
   <!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>Bazalt</title>
    <link rel="stylesheet" href="css/libs.min.css">
    <link rel="stylesheet" href="css/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,500,700" rel="stylesheet">
</head>

    <body>
        <asp:Label style="display:none" ID="Who" runat="server" Text=""></asp:Label>
        
        <form class="all-page block" id="form1" runat="server">
            <asp:ScriptManager ID="ScriptManager1" runat="server" EnablePageMethods="True" />
            
        </form>
        
        <script src="js/index.js"></script>
    </body>

    </html>