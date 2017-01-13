<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="Loja02._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        Lançamentos </h2>
    <p>
        <asp:ImageButton ID="ImageButton1" runat="server" 
            ImageUrl="http://thumbs.buscape.com.br/T100x100/__2.62687-cb4e8c2.jpg" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton2" runat="server" 
            ImageUrl="https://images2.lojasnoparaguai.com.br/produtos/w_100/celular-samsung-galaxy-pocket-neo-gt-s53123.jpeg" />
    </p>
    <p>
        <asp:Label ID="Label1" runat="server" Text="Smartphone Samsung"></asp:Label>
&nbsp; <asp:Button ID="Button1" runat="server" Text="Comprar" onclick="Button1_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Text="Smartphone Samsung"></asp:Label>
    &nbsp; <asp:Button ID="Button2" runat="server" Text="Comprar" />
    </p>
    <p>
        <asp:ImageButton ID="ImageButton3" runat="server" 
            ImageUrl="https://static.wmobjects.com.br/imgres/arquivos/ids/6701903-100-100/celular-lg-b220-dual-chip---lgb220-abrabk.jpg" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton4" runat="server" 
            ImageUrl="http://thumbs.buscape.com.br/celular-e-smartphone/smartphone-lg-k10-k430tv_100x100-PU972aa_1.jpg" />
    </p>
    <p>
        <asp:Label ID="Label3" runat="server" Text="Smartphone LG"></asp:Label>
&nbsp;<asp:Button ID="Button3" runat="server" Text="Comprar" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" Text="Smartphone LG K10"></asp:Label>
    &nbsp;<asp:Button ID="Button4" runat="server" onclick="Button4_Click" 
            Text="Comprar" />
    </p>
    <p>
        &nbsp;</p>
    </asp:Content>
