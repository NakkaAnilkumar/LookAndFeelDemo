﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MyOwnSite.Master" AutoEventWireup="true" CodeBehind="TransferMoney.aspx.cs" Inherits="LookAndFeelDemo.TransferMoney" %>
<asp:Content ID="Content1" ContentPlaceHolderID="pageContent" runat="server">
    <asp:Label ID="Label2" runat="server" Text="From Account:"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;<asp:Label ID="Label3" runat="server" Text="To Account"></asp:Label>
&nbsp;<asp:TextBox ID="txtToAccountNo" runat="server"></asp:TextBox>
<br />
<br />
<asp:Label ID="Label4" runat="server" Text="Amount"></asp:Label>
&nbsp;<asp:TextBox ID="txtamount" runat="server"></asp:TextBox>
&nbsp;<asp:Button ID="btntransfer" runat="server" Text="Transfer" />
<br />
</asp:Content>
