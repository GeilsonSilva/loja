<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Cliente.aspx.cs" Inherits="Loja02.Cliente" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<h2>
        BEM VINDO
        <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
&nbsp;!!!</h2>
    <p>
        Olá, Nome do Cliente</p>
    <p>
        <asp:ListView ID="ListView1" runat="server">
        </asp:ListView>
    </p>
</asp:Content>
