<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CadastrarCar.aspx.cs" Inherits="Loja02.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Label ID="Label1" runat="server" Text="Cadastrar Carro"></asp:Label>
    :
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" Text="Cadastrar" 
        onclick="Button1_Click1" />
    <asp:Button ID="Button2" runat="server" Text="Limpar" />
    <asp:AccessDataSource ID="AccessDataSource1" runat="server">
    </asp:AccessDataSource>
&nbsp;
</asp:Content>
