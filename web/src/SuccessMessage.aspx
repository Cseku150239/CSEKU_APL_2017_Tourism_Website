
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SuccessMessage.aspx.cs" Inherits="Travel.SuccessMessage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Admin Panel</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 1px;
            margin-top: 0px;
        }
        .auto-style16 {
            float: left;
        }
        .auto-style17 {
            width: 100%;
            height: 76px;
        }
        .auto-style18 {
            height: 23px;
            text-align: center;
        }
    </style>
</head>
<body style="height: 290px">
    <form id="form1" runat="server">
        <table class="auto-style17">
            <tr>
                <td>&nbsp;</td>
                
                 <td style="background-color: #003366; font-family: Consolas; color: #FFFFFF; font-size: 40px; font-weight: bolder; font-style: normal; text-align: center;" class="auto-style24">
                    <img alt="" class="auto-style16" src="Image/logo.png" />&nbsp; Beautiful Bangladesh&nbsp;&nbsp;&nbsp;
                    <asp:LinkButton ID="homeBtn" runat="server" OnClick="homeBtn_Click" Font-Bold="True" Font-Underline="False" ForeColor="#009933" style="text-align: right; margin-left: 0px;" Font-Size="X-Large" Height="23px">Home</asp:LinkButton>
                &nbsp; <br />
                    <asp:Label ID="Label1" runat="server" Font-Bold="False" Font-Overline="False" Font-Size="Medium" Text="Explore Natural Beauty" style="text-align: right"></asp:Label>
                    <br />

            </tr>
        </table>
        <table class="auto-style17">
            <tr>
                <td class="auto-style18" style="color: #003300; font-weight: bold; font-family: Consolas; font-size: x-large">Admin Panel</td>
            </tr>
        </table>
        <table class="auto-style1">
            <tr>
                
            </tr>
        </table>
    <%--    <table class="auto-style1">
            <tr>
                <td class="auto-style4"></td>
                <td class="auto-style5" style="font-size: 30px; font-family: Cambria; font-weight: bold;">Add a Place : </td>
            </tr>
            <tr>
                <td style="text-align: right; font-family: 'Arial Unicode MS'; font-weight: bold; font-size: medium;" class="auto-style6">&nbsp;</td>
                <td class="auto-style7">
                    &nbsp;</td>
                <td class="auto-style8">
                    </td>
            </tr>
            <tr>
                <td class="auto-style9" style="font-family: 'Arial Unicode MS'; font-size: medium; font-weight: bold">Select District :</td>
                <td class="auto-style11">
                    <asp:DropDownList ID="DropDownList" runat="server" Height="40px" Width="188px" Font-Bold="True" Font-Size="Small" style="text-align: right">
                        <asp:ListItem>--- Select a District ------</asp:ListItem>
                        <asp:ListItem>Bagerhat</asp:ListItem>
                        <asp:ListItem>Jessore</asp:ListItem>
                        <asp:ListItem>Coxs_Bazar</asp:ListItem>
                        <asp:ListItem>Khulna</asp:ListItem>
                        <asp:ListItem>Dhaka</asp:ListItem>
                        <asp:ListItem>Rangamati</asp:ListItem>
                        <asp:ListItem>Bandarban</asp:ListItem>
                        <asp:ListItem>Sylhet</asp:ListItem>
                        <asp:ListItem>Khagrachori</asp:ListItem>
                        <asp:ListItem>Patuakhali</asp:ListItem>
                        <asp:ListItem>Rajshahi</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td style="text-align: right; font-family: 'Arial Unicode MS'; font-size: medium; font-weight: bold;" class="auto-style3">Place Name : </td>
                <td class="auto-style2">
                    <asp:TextBox ID="placeNameTxt" runat="server" Width="343px" Height="37px" style="text-align: left"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="text-align: right; font-family: 'Arial Unicode MS'; font-size: medium; font-weight: bold;">Details :</td>
                <td>
                    <asp:TextBox ID="detailTextBox" runat="server" Height="116px" Width="343px"></asp:TextBox>
                </td>
                <td></td>
            </tr>
            <tr>
                <td style="text-align: right; font-family: 'Arial Unicode MS'; font-size: medium; font-weight: bold;">Location :</td>
                <td>
                    <asp:TextBox ID="locationTextBox" runat="server" Height="116px" Width="343px"></asp:TextBox>
                </td>
                <td></td>
            </tr>
            <tr>
                <td style="text-align: right; font-family: 'Arial Unicode MS'; font-size: medium; font-weight: bold;">Travel Guide :</td>
                <td>
                    <asp:TextBox ID="guideTextBox" runat="server" Height="116px" Width="343px"></asp:TextBox>
                </td>
                <td></td>
            </tr>
            <tr>
                <td style="font-family: 'Arial Unicode MS'; font-size: medium; font-weight: bold; text-align: right;">Image :</td>
                <td>
                    <asp:FileUpload ID="imageUpload" runat="server" Width="264px" Font-Bold="True" Font-Names="Arial" Height="30px" />
                </td>
                <td></td>
            </tr>
            <tr>
                <td></td>
                <td>
                    <asp:Button ID="addPlacebtn" runat="server" style="margin-left: 0px" Text="Done" Width="100px" OnClick="addPlacebtn_Click" Font-Bold="True" Font-Size="Medium" Height="40px" Font-Names="Book Antiqua" />
                </td>
                <td></td>
            </tr>
        </table>
    <div style="text-align: center">
    
    </div>--%>
        <p style="font-size:xx-large; color:darkgreen; text-align:center">Added Successfully !</p>
    </form>
</body>
</html>
