<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="YourFlow.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="center">
                <tr>
                    <td>Select User Type</td>
                    <td>
                        <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td>Username</td>
                    <td>
                        <asp:Textbox ID="txtUser" runat="server"></asp:Textbox>
                    </td>
                </tr>
                <tr>
                    <td>Password</td>
                    <td>
                        <asp:Textbox ID="txtPass" runat="server" TextMode="Password"></asp:Textbox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="Button"></asp:Button>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
