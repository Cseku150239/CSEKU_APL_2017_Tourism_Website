<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="placeinfo.aspx.cs" Inherits="Travel.placeinfo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Place Information</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 85px;
            margin-top: 0px;
        }
        .auto-style4 {
            width: 105%;
            height: 59px;
        }
        .auto-style6 {
            width: 101%;
            height: 89px;
            margin-left: 1px;
            margin-top: 0px;
        }
        .auto-style16 {
            float: left;
            height: 117px;
            width: 96px;
            margin-top: 0px;
        }
        .auto-style19 {
            width: 100%;
            height: 48px;
            margin-top: 0px;
        }
        .auto-style20 {
            width: 100%;
            height: 53px;
            margin-right: 0px;
        }
        .auto-style22 {
            width: 1314px;
        }
        .auto-style23 {
            width: 1294px;
        }
        .auto-style24 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style22">
    
                    <table class="auto-style6">
                        <tr>
                           <td style="background-color: #003366; font-family: Consolas; color: #FFFFFF; font-size: 40px; font-weight: bolder; font-style: normal; text-align: center;" class="auto-style24">
                    <img alt="" class="auto-style16" src="Image/logo.png" />&nbsp; Beautiful Bangladesh&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                               <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Italic="False" Font-Size="X-Large" Font-Underline="False" ForeColor="#009933" OnClick="LinkButton1_Click1">Home</asp:LinkButton>
                               <br />
                    <asp:Label ID="Label1" runat="server" Font-Bold="False" Font-Overline="False" Font-Size="Medium" Text="Explore Natural Beauty" style="text-align: right"></asp:Label>
                    <br style="color: #FFFFCC" />
        <table class="auto-style1">
            <tr>
                <td style="background-color: #000000; font-family: 'Arial Unicode MS'; font-size: x-large; font-weight: bolder; color: #FFFFFF; text-align: center;" class="auto-style23"><asp:Label ID="placeNameLabel" runat="server" Font-Bold="True" Font-Size="XX-Large" Font-Names="Consolas" ForeColor="#FFFFCC" style="text-align: center"></asp:Label>
                            </td>
                        </tr>
                    </table>
    
                    <asp:Image ID="Image" runat="server" Height="800px" Width="1450px" style="margin-top: 0px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style22">
                    <table class="auto-style20">
                        <tr>
                            <td style="color: #003300; font-family: Consolas; font-weight: bolder; font-style: normal; background-color: #FFFFFF; font-size: x-large;">Overview of this Place :</td>
                        </tr>
                    </table>
                    <asp:Label ID="detailsLabel" runat="server" Font-Bold="True" Font-Names="Consolas" ForeColor="#000066" Font-Size="Large"></asp:Label>
                    <br />
                    <br />
                    <table class="auto-style19">
                        <tr>
                            <td style="font-weight: bold; color: #003300; font-size: x-large; font-family: 'Arial Unicode MS';">Location :&nbsp;
                                <br />
                                <table class="auto-style24">
                                    <tr>
                                        <td>
                    <asp:Label ID="Location" runat="server" Font-Bold="True" Font-Size="Large" Font-Names="Consolas" ForeColor="#000066"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                    <asp:Label ID="guideTxt" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#003300">Travel Guide</asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                    <asp:Label ID="Travel_Guide" runat="server" Font-Bold="True" Font-Size="Large" Font-Names="Consolas" ForeColor="#000066"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="text-align: center">
                    <asp:Label ID="thankTxt" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#9900CC">Thank You for Visiting Our Page</asp:Label>
                                        </td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
    
    </div>
        <table class="auto-style4">
            <tr>
                    <td style="background-color: #000000; font-family: 'Arial Unicode MS'; font-size: medium; font-weight: bold; color: #006600; text-align: center;">&nbsp;Terms and Policy&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; || All Rights Reserved ||&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; © Beautiful Bangladesh&nbsp;&nbsp;&nbsp;<asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click">Back</asp:LinkButton>
            </td>
                </td>
            </tr>
        </table>
    </form>
    </form>
</body>
</html>
