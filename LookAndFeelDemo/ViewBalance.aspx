<%@ Page Title="" Language="C#" MasterPageFile="~/MyOwnSite.Master" AutoEventWireup="true" CodeBehind="ViewBalance.aspx.cs" Inherits="LookAndFeelDemo.ViewBalance" %>
<asp:Content ID="Content1" ContentPlaceHolderID="pageContent" runat="server">
    Balance : Rs :&nbsp;&nbsp;&nbsp; <asp:Label ID="lblAvailableBalance" runat="server" Text="Label"></asp:Label>
    
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
    
</asp:Content>
