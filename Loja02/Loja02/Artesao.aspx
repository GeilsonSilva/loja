<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Artesao.aspx.cs" Inherits="Loja02.Artesao" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <h2>
        BEM VINDO
        <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
&nbsp;!!!</h2>
    <br />
    <asp:FormView ID="FormView1" runat="server">
    </asp:FormView>
    <p>
        &nbsp;</p>
</asp:Content>
