<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="FRM_Paieses.aspx.vb" Inherits="Delivery.WEB.FRM_Paieses" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 26px;
        }
        .auto-style2 {
            height: 26px;
            width: 154px;
        }
        .auto-style3 {
            width: 154px;
        }
        .auto-style4 {
            height: 26px;
            width: 263px;
        }
        .auto-style5 {
            width: 263px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width:100%;">
                <tr>
                    <td class="auto-style2">ID</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox1" runat="server" Width="200px"></asp:TextBox>
                    </td>
                    <td class="auto-style1">
                        <asp:Button ID="btn_Cargar" runat="server" Text="Cargar" Width="200px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Descripcion</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox2" runat="server" Width="200px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:Button ID="btn_Modificar" runat="server" Text="Modificar" Width="200px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Reducida</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox3" runat="server" Width="200px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:Button ID="btn_Desactivar" runat="server" Text="Desativar" Width="200px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Imagen</td>
                    <td class="auto-style5">
                        <asp:Image ID="img_Pais" runat="server" Height="130px" Width="195px" />
                    </td>
                    <td>
                        
                        <asp:Button ID="btn_BuscarImagen" runat="server" Text="Buscar Imagen" Width="200px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2"></td>
                    <td class="auto-style4">
                        <asp:Label ID="lbl_Mensaje" runat="server" Text="Error"></asp:Label>
                    </td>
                    <td class="auto-style1">
                        <asp:Button ID="btn_ConsultarID" runat="server" Text="Consultar x ID" Width="200px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="btn_ConsultarTodo" runat="server" Text="Consultar Todo" Width="200px" />
                    </td>
                </tr>
                <tr>
                    <td colspan="3">
                        <asp:GridView ID="grd_Error" runat="server">
                        </asp:GridView>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
