<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Travel.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Log in</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            height: 23px;
            width: 585px;
            text-align: right;
        }
        .auto-style4 {
            height: 23px;
        }
        .auto-style5 {
            width: 585px;
            text-align: right;
        }
        .auto-style6 {
            width: 585px;
            text-align: right;
            height: 31px;
        }
        .auto-style7 {
            text-align: left;
            height: 31px;
        }
        .auto-style8 {
            height: 23px;
            text-align: left;
        }
        .auto-style9 {
            width: 363px;
        }
        .auto-style10 {
            width: 314px;
            height: 301px;
        }
        .auto-style11 {
            width: 481px;
        }
        .auto-style12 {
            height: 31px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td>
                    <table class="auto-style1">
                        <tr>
                            <td class="auto-style11">
                                <img alt="" class="auto-style10" src="Image/LoginRed.jpg" /></td>
                            <td class="auto-style9" style="font-size: xx-large; font-weight: bolder; font-style: italic; color: #008000">Welcome To Beautiful Bangladesh Website </td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                    <table class="auto-style1">
                        <tr>
                            <td style="font-size: x-large; font-weight: bold; font-style: normal; color: #660033">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Login to Your Website </td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
            </tr>
        </table>
    
    </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style3" style="font-family: Corbel; font-size: large; font-style: normal; color: black; font-weight: bolder; font-variant: normal; text-transform: none;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Username :
                    <asp:TextBox ID="usernameTxt" runat="server" Width="180px"></asp:TextBox>
                </td>
                <td class="auto-style8">
                    &nbsp;</td>
                <td class="auto-style4"></td>
            </tr>
            <tr>
                <td class="auto-style6" style="font-size: large; font-weight: bolder; font-style: normal; color: black; font-family: Corbel;">Password :
                    <asp:TextBox ID="passwordTxt" runat="server" TextMode="Password" Width="180px"></asp:TextBox>
                </td>
                <td class="auto-style7" style="color: #FF0000">
                    &nbsp;</td>
                <td class="auto-style12"></td>
            </tr>
            <tr>
                <td class="auto-style5" style="padding-right: 20px">
                    <asp:Button ID="loginBtn" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="#009900" OnClick="Button3_Click" Text="Log in" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
    <p style="text-align: center">
        &nbsp;</p>
</body>
</html>
