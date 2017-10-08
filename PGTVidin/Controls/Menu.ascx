<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Menu.ascx.cs" Inherits="PGTVidin.Controls.Menu" %>

<div id="top_02" class="clearfix">
    <div id="top_02_menus" class="clearfix">
        <asp:HyperLink runat="server" NavigateUrl="~/Default.aspx" Text="Начало" />
        <asp:HyperLink runat="server" NavigateUrl="~/Pages/Novini.aspx" Text="Новини" />
        <asp:HyperLink runat="server" NavigateUrl="~/Pages/ZaGimnaziata.aspx" Text="За гимназията" />
        <asp:HyperLink runat="server" NavigateUrl="~/Pages/Priem.aspx" Text="Прием" />
        <asp:HyperLink runat="server" NavigateUrl="~/Pages/UchebenProces.aspx" Text="Учебен процес" />
        <asp:HyperLink runat="server" NavigateUrl="~/Pages/Proekti.aspx" Text="Проекти" />
    </div>
</div>
