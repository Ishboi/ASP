<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="FirstDemoWebsite.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            This is some text
            <br />
            <asp:PlaceHolder ID="HeaderPlaceHolder" runat="server" />
            <br />
            This is some text
        </div>
    </form>
</body>
</html>
