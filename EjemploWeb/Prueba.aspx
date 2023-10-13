<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Prueba.aspx.cs" Inherits="EjemploWeb.Prueba" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Label ID="lblNombre" runat="server" Text="Nombre"></asp:Label>
    <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
    
    <asp:Button ID="btnRegistrar" runat="server" Text="Registrar" OnClick="btnRegistrar_Click" />
    <input id="Button1" type="button" value="button" /><input id="Text1" type="text" />
    <br />
    <asp:Label ID="lblResultado" runat="server" Text="Bienvenido"></asp:Label>

</asp:Content>
