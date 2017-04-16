<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="place2.aspx.cs" Inherits="Travel.place2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Tourism Places</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 76px;
        }
        .auto-style8 {
            width: 100%;
            height: 80px;
            margin-top: 0px;
        }
        .auto-style16 {
            float: left;
        }
        .auto-style20 {
            width: 100%;
            height: 146px;
            background-image: url('Image/bichanakundi.jpg');
        }
        .auto-style21 {
            width: 100%;
        }
        .auto-style22 {
            height: 35px;
        }
        .auto-style23 {
            text-align: center;
        }
    </style>
</head>
<body style="height: 185px; margin-bottom: 0px;">
    <form id="form1" runat="server">
        <table class="auto-style8">
            <tr>
                <td style="background-color: #003366; font-family: Consolas; color: #FFFFFF; font-size: 40px; font-weight: bolder; font-style: normal; text-align: center;" class="auto-style24">
                    <img alt="" class="auto-style16" src="Image/logo.png" />&nbsp; Beautiful Bangladesh&nbsp;&nbsp;&nbsp;<asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Size="X-Large" Font-Underline="False" ForeColor="#009900" OnClick="LinkButton1_Click">Home</asp:LinkButton>
&nbsp;&nbsp; <br />
                    <asp:Label ID="Label1" runat="server" Font-Bold="False" Font-Overline="False" Font-Size="Medium" Text="Explore Natural Beauty" style="text-align: right"></asp:Label>
                    <br style="color: #FFFFCC" />
        <table class="auto-style1">
            <tr>
                <td style="background-color: #000000; font-family: 'Arial Unicode MS'; font-size: x-large; font-weight: bolder; color: #FFFFFF; text-align: center;">
                    Tourism Places</td>
            </tr>
        </table>
            </tr>
        </table>
    <div style="height: 849px">
            <tr>
                <td class="auto-style18">
                    <table class="auto-style20" style="padding-top: 200px; padding-bottom: 200px">
                        <tr>
                            <td>
                                <table class="auto-style21">
                                    <tr>
                                        <td class="auto-style23">
                    <asp:Button ID="placebtn1" runat="server" Height="100px" OnClick="placebtn1_Click" Width="245px" Visible="False" BackColor="#CCFFFF" Font-Bold="True" Font-Size="Large" ForeColor="#660066" Font-Strikeout="False" Font-Underline="False" style="text-align: left" />
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style23"><asp:Button ID="placebtn2" runat="server" Height="100px" OnClick="placeBtn2_Click" Width="245px" Visible="False" BackColor="#CCFFFF" Font-Bold="True" Font-Size="Medium" ForeColor="#660066" />
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style23"><asp:Button ID="placebtn3" runat="server" Height="100px" OnClick="placeBtn3_Click" Width="245px" Visible="False" BackColor="#CCFFFF" Font-Bold="True" Font-Size="Large" ForeColor="#660066" />
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style23">
                    <asp:Button ID="placebtn4" runat="server" Height="100px" OnClick="placeBtn4_Click" Width="245px" Visible="False" BackColor="#CCFFFF" Font-Bold="True" Font-Size="Large" ForeColor="#660066" />
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style23">
                    <asp:Button ID="placebtn5" runat="server" Height="100px" OnClick="placeBtn2_Click" Width="245px" Visible="False" BackColor="#CCFFFF" Font-Bold="True" Font-Size="Large" ForeColor="#660066" />
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style23"><asp:Button ID="placebtn6" runat="server" Height="100px" OnClick="placeBtn2_Click" Width="245px" Visible="False" BackColor="#CCFFFF" Font-Bold="True" Font-Size="Large" ForeColor="#660066" />
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style23"><asp:Button ID="placebtn7" runat="server" Height="100px" OnClick="placeBtn2_Click" Width="245px" Visible="False" BackColor="#CCFFFF" Font-Bold="True" Font-Size="Large" ForeColor="#660066" />
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style23">
                    <asp:Button ID="placebtn8" runat="server" Height="100px" OnClick="placeBtn2_Click" Width="245px" Visible="False" style="margin-top: 0px" BackColor="#CCFFFF" Font-Bold="True" Font-Size="Large" ForeColor="#660066" />
                                        </td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
            </table>
                    <table class="auto-style8">
                        <tr>
                             <td style="background-color: #000000; font-family: 'Arial Unicode MS'; font-size: medium; font-weight: bold; color: #006600; text-align: center;">&nbsp;Terms and Policy&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; || All Rights Reserved ||&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; © Beautiful Bangladesh&nbsp;&nbsp;&nbsp;<asp:LinkButton ID="Backbtn" runat="server" OnClick="Backbtn_Click">Back</asp:LinkButton>
            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
    </body>
</html>
