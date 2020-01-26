<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup=" true" CodeBehind="ViewStateExample.aspx" Inherits="MyWebApplication.ViewStateExample" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>View State Example</h1>
    <div class="lead"><asp:Literal ID="ltPostBack" runat="server" /></div>
    <div class="form-group">
        <label>Nick Name</label>
        <asp:TextBox ID="txtNickName" runat="server" CssClass="form-control" />
    </div>
    <div class="form-group">
        <label>Name</label>
        <asp:TextBox ID="txtName" runat="server" CssClass="form-control" />
    </div>
    <div class="form-group">
        <label>Email</label>
        <asp:TextBox ID="txtEmail" runat="server" ViewStateMode="Disabled" CssClass="form-control" />
    </div>
    <div class="form-group">
        <label>Phone</label>
        <asp:TextBox ID="txtPhone" runat="server" CssClass="form-control" />
    </div>
    <div class="form-group">
        <label>State</label>
        <asp:DropDownList ID="ddlStates" CssClass="form-control" runat="server">
            <asp:ListItem Value="">Select Your Sate</asp:ListItem>
            <asp:ListItem Value="AL">Alabama</asp:ListItem>
            <asp:ListItem Value="AK">Alaska</asp:ListItem>
            <asp:ListItem Value="AZ">Arizona</asp:ListItem>
            <asp:ListItem Value="AR">Arkansas</asp:ListItem>
            <asp:ListItem Value="CA">California</asp:ListItem>
            <asp:ListItem Value="CO">Colorado</asp:ListItem>
            <asp:ListItem Value="CT">Connecticut</asp:ListItem>
            <asp:ListItem Value="DC">District of Columbia</asp:ListItem>
            <asp:ListItem Value="DE">Delaware</asp:ListItem>
            <asp:ListItem Value="FL">Florida</asp:ListItem>
            <asp:ListItem Value="GA">Georgia</asp:ListItem>
            <asp:ListItem Value="HI">Hawaii</asp:ListItem>
            <asp:ListItem Value="ID">Idaho</asp:ListItem>
            <asp:ListItem Value="IL">Illinois</asp:ListItem>
            <asp:ListItem Value="IN">Indiana</asp:ListItem>
            <asp:ListItem Value="IA">Iowa</asp:ListItem>
            <asp:ListItem Value="KS">Kansas</asp:ListItem>
        </asp:DropDownList>
    </div>
    <div class="form-group">
        <asp:Button ID="btnSubmit" runat="server" OnClick="btnSubmit_Click" CssClass="btn btn-primary" />
    </div>
</asp:Content>