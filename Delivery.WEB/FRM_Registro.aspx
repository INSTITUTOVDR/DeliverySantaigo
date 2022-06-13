<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="FRM_Registro.aspx.vb" Inherits="Delivery.WEB.FRM_Registro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">

        .auto-style1 {
        }
    </style>
</head>
<body>
    <form id="FRM_Registro" runat="server">   
        <table style="width: 100%;">
            <tr>
                <td class="auto-style1">
                        <asp:ImageButton ID="btn_Logo" runat="server" Height="200px" ImageAlign="Middle" ImageUrl="~/Imagenes/Logo.png" Width="250px" />
                </td>
                <td>
                    &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1" colspan="3">
                    <hr />
                </td>
            </tr>
            <tr>
                <td class="auto-style1">Nombre</td>
                <td>
                    <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">Usuario</td>
                <td>
                    <asp:TextBox ID="txtUsuario" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">Contraseña</td>
                <td>
                    <asp:TextBox ID="txtContraseña" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">Confirmar contraseña</td>
                <td>
                    <asp:TextBox ID="txtConfirmarcontraseña" runat="server" TextMode="Password"></asp:TextBox>
                    <asp:CheckBox ID="ChbMostrar" runat="server" Text="mostrar Contraseña" />
                    <asp:ImageButton ID="ImageButton1" runat="server" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td id="lblAviso">
                    <asp:Label ID="lbl_Mensaje" runat="server"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td>
                    <asp:Button ID="btnRegistro" runat="server" Text="Registar" OnClick="btnRegistro_Click" />
                    <asp:Button ID="btnCancelar" runat="server" Text="Cancelar" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
 
  
</body>
</html>
