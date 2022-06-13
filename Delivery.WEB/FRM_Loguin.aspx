<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="FRM_Loguin.aspx.vb" Inherits="Delivery.WEB.FRM_Loguin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 116px;
        }
        .auto-style2 {
            width: 207px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Image ID="Image1" runat="server" Height="154px" ImageUrl="~/Imagenes/Logo.png" Width="231px" />
        Loguin<div>
        </div>
        <table style="width:100%;">
            <tr>
                <td class="auto-style1">Usuario</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">Password</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">
                    <asp:Button ID="Btn_Ingresar" runat="server" BackColor="#E51727" ForeColor="White" Text="Ingresar" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
