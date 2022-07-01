<%@ Page Language="C#" AutoEventWireup="true" CodeFile="OTP.aspx.cs" Inherits="OTP" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
    <style type="text/css">
        .style1
        {
            width: 60%;
            margin-left: 258px;
        }
        .style2
        {
            text-align: center;
            height: 73px;
        }
        .style3
        {
            width: 100%;
        }
        .style6
        {
            text-align: center;
            font-family: Arial;
            width: 362px;
        }
        .style7
        {
            width: 362px;
            font-family: Arial;
            text-align: center;
        }
        .style8
        {
            text-align: left;
            font-family: Arial;
        }
        .style9
        {
            font-family: Arial;
        }
        .style10
        {
            font-family: Arial;
            font-size: large;
            color: #0033CC;
        }
        .style11
        {
            width: 362px;
            text-align: center;
        }
        .style12
        {
            width: 362px;
            font-family: Arial;
            font-size: small;
            text-align: center;
        }
        .style13
        {
            font-family: "Arial Black";
            font-size: x-small;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="style1">
            <tr>
                <td class="style2">
                </td>
            </tr>
            <tr>
                <td>
                    <table class="style3" frame="box">
                        <tr>
                            <td class="style6">
                                Merchant</td>
                            <td class="style8">
                                :PJPAYMENTS</td>
                        </tr>
                        <tr>
                            <td class="style6">
                                Transaction Amount</td>
                            <td class="style9">
                                :xxxx.xx</td>
                        </tr>
                        <tr>
                            <td class="style6">
                                Card Number</td>
                            <td class="style8">
                                :xxxx xxxx xxxx xxxx</td>
                        </tr>
                        <tr>
                            <td class="style11">
                                <br />
                                <span class="style10"><strong>Authenticate Payment</strong></span></td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style12">
&nbsp;OTP sent to your mobile number</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style12">
                                Enter One Time Password (OTP)</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style7">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:TextBox ID="TextBox1" runat="server" BorderColor="Black" 
                                    BorderStyle="Ridge" Height="43px" Width="207px"></asp:TextBox>
                            </td>
                            <td>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Button ID="Button1" runat="server" BackColor="#C7C105" Font-Bold="True" 
                                    Font-Size="20px" Height="47px" onclick="Button1_Click" 
                                    style="margin-right: 0px" Text="Make Payment" Width="224px" />
                            </td>
                        </tr>
                        <tr>
                            <td class="style7">
                                &nbsp;</td>
                            <td>
                                <asp:Menu ID="Menu1" runat="server" StaticSubMenuIndent="16px">
                                    <Items>
                                        <asp:MenuItem Text="Resend OTP" Value="Resend OTP"></asp:MenuItem>
                                    </Items>
                                </asp:Menu>
                            </td>
                        </tr>
                        <tr>
                            <td class="style7">
                                <br />
                                <br />
                                <span class="style13">*Your payment is powered by OKAxis Payment Gateways. All 
                                Rights Reserved</span></td>
                            <td>
                                <asp:Button ID="Button2" runat="server" BackColor="#C6C600" Font-Bold="True" 
                                    Font-Size="Medium" Height="40px" onclick="Button2_Click" 
                                    Text="Back to Home --&gt;" Width="164px" />
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
