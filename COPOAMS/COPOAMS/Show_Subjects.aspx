﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Show_Subjects.aspx.cs" Inherits="COPOAMS.Show_Subjects" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SHOW SUBJECTS</title>
    <link href="CSS/Show_Subjects.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <br />

        <center><asp:Label ID="Label1" runat="server" Text="SHOW SUBJECTS"></asp:Label></center>
        <br />
        <br />

        <center><asp:Label ID="Label2" runat="server" Text="BATCH:"></asp:Label>&emsp;
        <asp:DropDownList ID="batch" runat="server" Width="310px">
            <asp:ListItem>Select batch</asp:ListItem>
            <asp:ListItem>2020-2022</asp:ListItem>
            <asp:ListItem>2021-2023</asp:ListItem>
            <asp:ListItem>2022-2024</asp:ListItem>
            <asp:ListItem>2023-2025</asp:ListItem>
            <asp:ListItem>2024-2026</asp:ListItem>
            <asp:ListItem>2025-2027</asp:ListItem>
            <asp:ListItem>2026-2028</asp:ListItem>
            <asp:ListItem>2029-2030</asp:ListItem>
        </asp:DropDownList>&emsp;&emsp;
        
        <asp:Label ID="Label3" runat="server" Text="SEMESTER:"></asp:Label>&emsp;
        <asp:DropDownList ID="semester" runat="server" Width="310px">
            <asp:ListItem>Select semester number</asp:ListItem>
            <asp:ListItem>1st</asp:ListItem>
            <asp:ListItem>2nd</asp:ListItem>
            <asp:ListItem>3rd</asp:ListItem>
            <asp:ListItem>4th</asp:ListItem>
            <asp:ListItem>5th</asp:ListItem>
            <asp:ListItem>6th</asp:ListItem>
            <asp:ListItem>7th</asp:ListItem>
            <asp:ListItem>8th</asp:ListItem>
            <asp:ListItem>9th</asp:ListItem>
            <asp:ListItem>10th</asp:ListItem>
        </asp:DropDownList>&emsp;&emsp;
        
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="SHOW" Height="30px" Width="220px" /></center>&nbsp&nbsp&nbsp&nbsp&nbsp
        <br />
        <br />

        <center><asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" CellPadding="10" CellSpacing="10"></asp:GridView></center>
        <br />
        <br />
        
        <center><asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="GO BACK" Height="30px" Width="220px" /></center>
    </div>
    </form>
</body>
</html>
