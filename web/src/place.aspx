<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="place.aspx.cs" Inherits="Travel.place" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Place</title>
    <style type="text/css">
        #form1 {
            height: 1px;
        }
        .auto-style12 {
            width: 355px;
            height: 0px;
        }
        .auto-style18 {
            width: 100%;
            height: 84px;
            margin-left: 0px;
            margin-top: 0px;
        }
        .auto-style20 {
            width: 844px;
        }
        .auto-style21 {
            width: 100%;
            height: 66px;
            margin-top: 0px;
        }
        .auto-style16 {
            float: left;
        }
        .auto-style24 {
            width: 854px;
        }
        .auto-style26 {
            width: 100%;
            height: 56px;
        }
        .auto-style27 {
            width: 100%;
            height: 515px;
            margin-top: 41px;
        }
        .auto-style31 {
            height: 70px;
        }
        .auto-style32 {
            height: 71px;
        }
        </style>
</head>
<body style="height: 818px; margin-right: 0px;">
    <form id="form1" runat="server">
        
        <table class="auto-style21">
            <tr>
                <td style="background-color: #003366; font-family: Consolas; color: #FFFFFF; font-size: 40px; font-weight: bolder; font-style: normal; text-align: center;" class="auto-style24">
                    <img alt="" class="auto-style16" src="Image/logo.png" />&nbsp; Beautiful Bangladesh&nbsp;&nbsp;&nbsp;
                    <asp:LinkButton ID="homeBtn" runat="server" OnClick="homeBtn_Click" Font-Bold="True" Font-Underline="False" ForeColor="#009933" style="text-align: right; margin-left: 0px;" Font-Size="X-Large" Height="23px">Home</asp:LinkButton>
                &nbsp; <br />
                    <asp:Label ID="Label1" runat="server" Font-Bold="False" Font-Overline="False" Font-Size="Medium" Text="Explore Natural Beauty" style="text-align: right"></asp:Label>
                    <br />
                    <table class="auto-style26">
                        <tr>
                            <td style="background-image:url('Image/Img.jpg');font-family: 'Arial Unicode MS'; font-size: xx-large; font-weight: bold; font-style: normal; color: #99FF99;">
                                <br />
                                Select a District --------------<table class="auto-style27">
                                    <tr>
                                        <td class="auto-style31" style="color: #FFFFFF; font-weight: bolder;" >
                                            <label runat="server" style="font-size:x-large; color:#FFFFCC; font-family: Consolas; font-weight: bolder;">Dhaka Division</label>
                                            <br />
                                            <asp:DropDownList ID="DropDownList5" runat="server"  Height="53px" Width="145px" AutoPostBack="True" BackColor="White" Font-Bold="True" ForeColor="Black" OnSelectedIndexChanged="DropDownList5_SelectedIndexChanged">
                                               
                                                <asp:ListItem>------Select-------</asp:ListItem>
                                                <asp:ListItem>Dhaka</asp:ListItem>
                                                <asp:ListItem>Narayanganj</asp:ListItem>
                                                <asp:ListItem>Mymensingh</asp:ListItem>
                                                <asp:ListItem>Gopalganj</asp:ListItem>
                                                <asp:ListItem>Tangail</asp:ListItem>
                                            </asp:DropDownList>
                                        </td>
                                   
                                        <td class="auto-style32">
        <label id="Label2" runat="server" style="font-size:x-large; color:#FFFFCC; font-weight: bolder; font-family: Consolas;">Chittagong Division</label>
                                            <br />
        <asp:DropDownList ID="DropDownList4" runat="server" AutoPostBack="True" Height="53px" OnSelectedIndexChanged="DropDownList4_SelectedIndexChanged" Width="145px" Font-Bold="True">
            
            <asp:ListItem>------Select-----</asp:ListItem>
            <asp:ListItem>Coxs_Bazar</asp:ListItem>
            <asp:ListItem>Khagrachari</asp:ListItem>
            <asp:ListItem>Rangamati</asp:ListItem>
            <asp:ListItem>Bandarban</asp:ListItem>
            <asp:ListItem>Chittagong</asp:ListItem>
        </asp:DropDownList>
                                        </td>
                                   
                                        <td class="auto-style32" >
                                            <label id="Label3" runat="server" style="font-size:x-large; color:#FFFFCC; font-weight: bolder; font-family: Consolas;">Rajshahi Division</label>
                                            <br />
                                            <asp:DropDownList ID="DropDownList6" runat="server" AutoPostBack="True" Font-Bold="True" Height="53px" Width="145px" OnSelectedIndexChanged="DropDownList6_SelectedIndexChanged">
                                                
                                                <asp:ListItem>------Select-------</asp:ListItem>
                                                
                                                <asp:ListItem>Rajshahi</asp:ListItem>
                                                <asp:ListItem>Bogra</asp:ListItem>
                                                <asp:ListItem>Natore</asp:ListItem>
                                                <asp:ListItem>Pabna</asp:ListItem>
                                                <asp:ListItem>Sirajganj</asp:ListItem>
                                            </asp:DropDownList>
                                        </td>
                                    </tr>
                                  
                                    <tr>
                                        <td class="auto-style31" >
                                            <label id="Label4" runat="server" style="font-size:x-large; color:#FFFFCC; font-family: consolas; font-weight: bolder;">Sylhet Division</label>
                                            <br />
                <asp:DropDownList ID="DropDownList3" runat="server" Height="53px" Width="145px" OnSelectedIndexChanged="DropDownList3_SelectedIndexChanged" AutoPostBack="True" Font-Bold="true" ForeColor="Black">

                    <asp:ListItem>-------Select------</asp:ListItem>

                    <asp:ListItem>Sylhet</asp:ListItem>
                    <asp:ListItem>Habiganj</asp:ListItem>
                    <asp:ListItem>Sunamganj</asp:ListItem>
                    <asp:ListItem>Maulovibazar</asp:ListItem>
                </asp:DropDownList>
        
                                        </td>
                                  
                                        <td class="auto-style32" >
                                            <label id="Label5" runat="server" style="font-size:x-large; color:#FFFFCC; font-family: consolas; font-weight: bolder;">Khulna Division</label>
                                            <br />
                <asp:DropDownList ID="khulnaDropDownList" runat="server" Height="53px" Width="145px" AutoPostBack="True" OnSelectedIndexChanged="khulnaDropDownList_SelectedIndexChanged" Font-Bold="True">
                    
                    <asp:ListItem>------Select-------</asp:ListItem>
                    
                    <asp:ListItem>Bagerhat</asp:ListItem>
                    <asp:ListItem>Jessore</asp:ListItem>
                    <asp:ListItem>Khulna</asp:ListItem>
                    <asp:ListItem>Khustia</asp:ListItem>
                    <asp:ListItem>Narail</asp:ListItem>
                    <asp:ListItem>Satkhira</asp:ListItem>
                </asp:DropDownList>
        
                                        </td>
                                  
                                        <td class="auto-style32" >
                                            <label id="Label6" runat="server" style="font-size:x-large; color:#FFFFCC; font-family: consolas; font-weight: bolder;">Barisal Division</label>
                                            <br />
                                            <asp:DropDownList ID="DropDownList7" runat="server" AutoPostBack="True" Font-Bold="True" Height="53px" Width="145px" OnSelectedIndexChanged="DropDownList7_SelectedIndexChanged">
                                                
                                                <asp:ListItem>-------Select-------</asp:ListItem>
                                                
                                                <asp:ListItem>Patuakhali</asp:ListItem>
                                                <asp:ListItem>Barisal</asp:ListItem>
                                                <asp:ListItem>Barguna</asp:ListItem>
                                                <asp:ListItem>Bhola</asp:ListItem>
                                                <asp:ListItem>Pirojpur</asp:ListItem>
                                            </asp:DropDownList>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td >&nbsp;</td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
                    <table class="auto-style12">
        </table>
    </form>
    <table class="auto-style18">
        <tr>
            <td class="auto-style20" style="background-color: #000000; color: #009900; font-weight: bold; font-size: medium; font-family: 'Arial Unicode MS';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Terms and Policy&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; || All Rights Reserved ||&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; © Beautiful Bangladesh&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;  
                &nbsp;&nbsp;</td>
        </tr>
    </table>
</body>
</html>
