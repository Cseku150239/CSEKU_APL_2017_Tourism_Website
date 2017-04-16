<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="homePage.aspx.cs" Inherits="Travel.homePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home</title>
    <style type="text/css">
        * {
            margin: 0px;
            padding: 0px;
            outline: 0px;
            border: 0px;
        }
        .auto-style1 {
            width: 99%;
            height: 82px;
            margin-top: 0px;
            margin-right: 0px;
        }
        .auto-style9 {
            width: 686px;
        }
        .auto-style10 {
            height: 48px;
        }
        .auto-style11 {
            width: 100%;
            height: 14px;
            margin-bottom: 0px;
        }
        .auto-style12 {
            width: 100%;
            height: 5px;
            margin-top: 18px;
        }
        .auto-style13 {
            width: 718px;
            height: 64px;
        }
        .auto-style15 {
            height: 64px;
            width: 578px;
        }
        .auto-style16 {
            width: 99px;
            height: 91px;
            float: left;
            text-align: center;
            margin-left: 0px;
        }
        .auto-style18 {
            width: 1135px;
        }
        .auto-style19 {
            width: 1579px;
            height: 637px;
        }
        </style>
</head>
<body style="margin: 0px; height: 909px; width: 1582px;">
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style11">
            <tr>
                <td style="background-color: #003366; font-family: Consolas; color: #FFFFFF; font-size: 40px; font-weight: bolder; font-style: normal; text-align: center;" class="auto-style18">
                    <img alt="" class="auto-style16" src="Image/logo.png" /> Beautiful Bangladesh&nbsp;&nbsp;&nbsp;
                    <br />
                    &nbsp;<asp:Label ID="Label1" runat="server" Font-Bold="False" Font-Overline="False" Font-Size="Medium" Text="Explore Natural Beauty" style="text-align: center"></asp:Label>
                    <table class="auto-style12">
                        <tr>
                            <td class="auto-style13" style="background-color: #000000; color: #FFFFFF; font-family: Consolas; font-size: large; font-weight: bold; text-align: center;">
                    <asp:LinkButton ID="homeBtn" runat="server" Font-Size="16pt" Font-Underline="False" ForeColor="White" Font-Bold="True" Font-Names="Consolas" OnClick="homeBtn_Click1">Home</asp:LinkButton>
                            </td>
                            <td class="auto-style15" style="background-color: #000000; text-align: center;">
                    <asp:LinkButton ID="placeBtn" runat="server" Font-Size="16pt" OnClick="placeBtn_Click" Font-Underline="False" ForeColor="White" Font-Bold="True" Font-Names="Consolas">Place</asp:LinkButton>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>

    
    
        </div>
        <table class="auto-style1">
                <td class="auto-style9">
                    <img alt="" class="auto-style19" src="Image/Homepage.jpg" /><tr>
                <td class="auto-style9" style="background-color: #000000">
                    <table class="auto-style1">
                        <tr>
                            <td style="color: #006600; font-family: 'Arial Unicode MS'; font-weight: bold; font-size: large;" class="auto-style10">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Terms and Policy&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; || All Rights Reserved ||&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &copy; Beautiful Bangladesh&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                                <asp:Button ID="loginBtn" runat="server" BackColor="Black" BorderColor="Black" ForeColor="White" Height="25px" Text="Log in " OnClick="loginBtn_Click" Font-Bold="True" />
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>


    
    </form>
</body>
</html>
