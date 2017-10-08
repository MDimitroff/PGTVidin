<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="UpperMenu.ascx.cs" Inherits="PGTVidin.Controls.UpperMenu" %>

<div id="top_01" class="clearfix">
    <div id="top_01_menus" class="clearfix">
        <div id="top_01_begin"></div>
        <a href="https://www.facebook.com/pgtmihalakigeorgiev">Facebook</a>
        <asp:HyperLink runat="server" NavigateUrl="~/Pages/Galeria.aspx" Text="Галерия"/>
        <asp:HyperLink runat="server" NavigateUrl="~/Pages/Ekip.aspx" Text="Екип" />
        <asp:HyperLink runat="server" NavigateUrl="~/Pages/Kontakti.aspx" Text="Контакти" />
    </div>
</div>
