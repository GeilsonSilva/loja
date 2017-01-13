<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ConfirmarDados.aspx.cs" Inherits="Loja02.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <h2>
        Confirme seus dados</h2>
    <p>
        Olá, Nome do Cliente</p>
    <p>
        <asp:ListView ID="ListView1" runat="server" 
            onselectedindexchanged="ListView1_SelectedIndexChanged">
        </asp:ListView>
    </p>
    <p>
        &nbsp;</p>
    <p>
        <asp:Button ID="Button1" runat="server" Text="Finalizar compra" />
    </p>
</asp:Content>
