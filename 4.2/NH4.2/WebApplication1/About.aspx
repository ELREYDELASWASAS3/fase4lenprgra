<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="WebApplication1.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Your application description page.</h3>
            <asp:GridView ID="gridView1" AutoGenerateColumns="true" runat="server" AlternatingRowStyle-CssClass=""></asp:GridView>

    <p>Use this area to provide additional information.</p>
</asp:Content>
