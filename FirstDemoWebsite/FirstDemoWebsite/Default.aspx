<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FirstDemoWebsite.Default" %>

<%@ Register src="UserControls/Header.ascx" tagname="Header" tagprefix="userControls" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 101px;
        }
    </style>
</head>
<body>
    <form defaultbutton="SubmitButton" id="form1" runat="server">
        <div>
            
            <table class="auto-style1">
                <tr>
                    <td colspan="2">
                        <userControls:Header ID="Header1" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">First Name</td>
                    <td>
                        <asp:TextBox ID="FirstNameTextBox" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="FirstNameTextBox" ErrorMessage="Please enter first name">*</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Last Name</td>
                    <td>
                        <asp:TextBox ID="LastNameTextBox" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="LastNameTextBox" ErrorMessage="Please enter last name">*</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Birthday</td>
                    <td>
                        <asp:TextBox ID="BirthdayTextBox" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="BirthdayTextBox" ErrorMessage="Please enter a birthday">*</asp:RequiredFieldValidator>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToValidate="BirthdayTextBox" ErrorMessage="Please enter a valid date" Operator="DataTypeCheck" Type="Date">*</asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Email</td>
                    <td>
                        <asp:TextBox ID="EmailTextBox" runat="server"></asp:TextBox>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="EmailTextBox" ErrorMessage="Enter a valid email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">State</td>
                    <td>
                        <asp:DropDownList ID="StateDropDownList" runat="server">
                            <asp:ListItem Value="" Text="Seelct One"/>
                            <asp:ListItem>Arizona</asp:ListItem>
                            <asp:ListItem>California</asp:ListItem>
                            <asp:ListItem>New york</asp:ListItem>
                        </asp:DropDownList>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="StateDropDownList" ErrorMessage="Please select a State">*</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>
                        <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
                        <br />
                        <br />
                        <asp:Button ID="SubmitButton" runat="server" Text="Submit" OnClick="SubmitButton_Click" />
                        <br />
                        <br />
                        <asp:Label ID="OutputLabel" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
            
        </div>
    </form>
</body>
</html>
