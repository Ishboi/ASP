<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="MyWebApplication.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Your contact page.</h3>
    <h3>Tell us a little about yourself.</h3>
    <div>
        <label>Name</label>
        <asp:TextBox ID="txtName" CssClass="text-box" runat="server" />
        <asp:RequiredFieldValidator runat="server" ID="rfvName" ControlToValidate="txtName" ErrorMessage="Required." Display="Dynamic" />

    </div>
    <div>
        <label>Email</label>
        <asp:TextBox ID="txtEmail" runat="server" />
        <asp:RegularExpressionValidator runat="server" ID="revEmail" ControlToValidate="txtEmail" ErrorMessage="Valid email address is required." ValidationExpression="^([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$" Display="Dynamic" />
        <asp:RequiredFieldValidator runat="server" ID="rfvEmail" ControlToValidate="txtEmail" ErrorMessage="Required." Display="Dynamic" />

    </div>
    <div>
        <label>Age</label>
        <asp:TextBox ID="txtAge" runat="server" />
    </div>
    <div>
        <label>Your Favorite Color:</label>
        <asp:DropDownList ID="ddlColor" runat="server">
            <asp:ListItem Text="Please Choose a Color" Value="" />
            <asp:ListItem Text="Blue" Value="Blue" />
            <asp:ListItem Text="Red" Value="Red" />
            <asp:ListItem Text="Green" Value="Green" />
            <asp:ListItem Text="Yellow" Value="Yellow" />
        </asp:DropDownList>
        <asp:RequiredFieldValidator runat="server" ID="rfvColor" ControlToValidate="ddlColor" ErrorMessage="Color Required." />
    </div>
    <div>
        <asp:Button ID="btnSubmit" runat="server" Text="Submit Info" OnClick="btnSubmit_Click" />
    </div>
    <div class="message">
        <asp:Literal ID="ltMessage" runat="server" />

    </div>
</asp:Content>
