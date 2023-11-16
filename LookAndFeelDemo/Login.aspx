<%@ Page Title="" Language="C#" MasterPageFile="~/MyOwnSite.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="LookAndFeelDemo.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="pageContent" runat="server">
    <p>
    <asp:Label ID="Label2" runat="server" Text="Enter UserID:"></asp:Label>
&nbsp;<asp:TextBox ID="txtuserid" runat="server"></asp:TextBox>
</p>
<p>
    <asp:Label ID="Label3" runat="server" Text="Enter password"></asp:Label>
&nbsp;<asp:TextBox ID="txtpwd" runat="server"></asp:TextBox>
</p>
<p>
    <asp:Button ID="Button1" runat="server" Text="Login" />
</p>
</asp:Content>
