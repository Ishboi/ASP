<%@ Page Title="About us" Language="C#"
    MaintainScrollPositionOnPostback="true"
    MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="SuperFirstWebsite.About"
    Trace="true"
    %>

<asp:Content ID="HeaderContent" ContentPlaceHolderID="HeadContent" runat="server" >
</asp:Content>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server" >
    <h2>
        About
    </h2>
    <p>
        Put content here.
        <asp:Label ID="OutputLabel" runat="server"></asp:Label>
    </p>
</asp:Content>
