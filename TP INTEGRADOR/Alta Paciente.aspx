<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Alta Paciente.aspx.vb" Inherits="TP_INTEGRADOR.Alta_Paciente" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 816px;
        }
        .auto-style3 {
        }
        .auto-style5 {
            width: 81px;
            height: 36px;
        }
        .auto-style16 {
            height: 36px;
            width: 82px;
        }
        .auto-style17 {
            width: 81px;
        }
        .auto-style18 {
            width: 82px;
        }
        .auto-style19 {
            width: 116px;
            height: 36px;
        }
        .auto-style20 {
        }
        .auto-style21 {
            width: 198px;
            height: 36px;
        }
        .auto-style22 {
            width: 198px;
        }
        .auto-style23 {
            width: 100px;
            height: 36px;
        }
        .auto-style24 {
            width: 100px;
        }
        .auto-style25 {
            width: 81px;
            height: 23px;
        }
        .auto-style26 {
            width: 198px;
            height: 23px;
        }
        .auto-style27 {
            height: 23px;
        }
        .auto-style28 {
            width: 100px;
            height: 23px;
        }
        .auto-style29 {
            width: 82px;
            height: 23px;
        }
        .auto-style30 {
            width: 81px;
            height: 26px;
        }
        .auto-style31 {
            width: 198px;
            height: 26px;
        }
        .auto-style32 {
            height: 26px;
        }
        .auto-style33 {
            width: 100px;
            height: 26px;
        }
        .auto-style34 {
            width: 82px;
            height: 26px;
        }
        .auto-style35 {
            width: 81px;
            height: 30px;
        }
        .auto-style36 {
            width: 198px;
            height: 30px;
        }
        .auto-style37 {
            height: 30px;
        }
        .auto-style38 {
            width: 82px;
            height: 30px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style5"></td>
                    <td class="auto-style21"></td>
                    <td class="auto-style19"></td>
                    <td class="auto-style5"></td>
                    <td class="auto-style23"></td>
                    <td class="auto-style5"></td>
                    <td class="auto-style16"></td>
                    <td class="auto-style16"></td>
                    <td class="auto-style16"></td>
                    <td class="auto-style16"></td>
                </tr>
                <tr>
                    <td class="auto-style17">&nbsp;</td>
                    <td class="auto-style3" colspan="2">
                        <asp:Label ID="Label1" runat="server" Font-Bold="False" Font-Size="XX-Large" Text="Alta de Paciente"></asp:Label>
                    </td>
                    <td class="auto-style17">&nbsp;</td>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style17">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style17">&nbsp;</td>
                    <td class="auto-style3" colspan="2">&nbsp;</td>
                    <td class="auto-style17">&nbsp;</td>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style17">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style17">&nbsp;</td>
                    <td class="auto-style22">Nombre:</td>
                    <td class="auto-style20">
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style17">&nbsp;</td>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style17">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style17">&nbsp;</td>
                    <td class="auto-style22">Apellido:</td>
                    <td class="auto-style20">
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style17">&nbsp;</td>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style17">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style17">&nbsp;</td>
                    <td class="auto-style22">DNI:</td>
                    <td class="auto-style20">
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style17">&nbsp;</td>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style17">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style17">&nbsp;</td>
                    <td class="auto-style22">Sexo:</td>
                    <td class="auto-style20">
                        <asp:RadioButton ID="RadioButton1" runat="server" Text="Femenino" />
                        <br />
                        <asp:RadioButton ID="RadioButton2" runat="server" Text="Masculino" />
                    </td>
                    <td class="auto-style17">&nbsp;</td>
                    <td class="auto-style24">Nacionalidad:</td>
                    <td class="auto-style17">
                        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style17">&nbsp;</td>
                    <td class="auto-style22">Fecha de Nacimiento:</td>
                    <td class="auto-style20">
                        <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style17">&nbsp;</td>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style17">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style17">&nbsp;</td>
                    <td class="auto-style22">Dirección:</td>
                    <td class="auto-style20">
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style17">&nbsp;</td>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style17">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style25"></td>
                    <td class="auto-style26">Provincia:</td>
                    <td class="auto-style27">
                        <asp:DropDownList ID="DropDownList1" runat="server" Height="19px" Width="123px">
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style25"></td>
                    <td class="auto-style28">Ciudad:</td>
                    <td class="auto-style25">
                        <asp:DropDownList ID="DropDownList2" runat="server" Height="18px" Width="125px">
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style29"></td>
                    <td class="auto-style29"></td>
                    <td class="auto-style29"></td>
                    <td class="auto-style29"></td>
                </tr>
                <tr>
                    <td class="auto-style17">&nbsp;</td>
                    <td class="auto-style22">Correo Electronico:</td>
                    <td class="auto-style20">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style17">&nbsp;</td>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style17">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style17">&nbsp;</td>
                    <td class="auto-style22">Teléfono</td>
                    <td class="auto-style20">
                        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style17">&nbsp;</td>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style17">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style25"></td>
                    <td class="auto-style26"></td>
                    <td class="auto-style27"></td>
                    <td class="auto-style25"></td>
                    <td class="auto-style28"></td>
                    <td class="auto-style25"></td>
                    <td class="auto-style29"></td>
                    <td class="auto-style29"></td>
                    <td class="auto-style29"></td>
                    <td class="auto-style29"></td>
                </tr>
                <tr>
                    <td class="auto-style17">&nbsp;</td>
                    <td class="auto-style22">
                        <asp:Label ID="Label2" runat="server" Font-Size="X-Large" Text="Crear Usuario"></asp:Label>
                    </td>
                    <td class="auto-style20">&nbsp;</td>
                    <td class="auto-style17">&nbsp;</td>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style17">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style25"></td>
                    <td class="auto-style26"></td>
                    <td class="auto-style27"></td>
                    <td class="auto-style25"></td>
                    <td class="auto-style28"></td>
                    <td class="auto-style25"></td>
                    <td class="auto-style29"></td>
                    <td class="auto-style29"></td>
                    <td class="auto-style29"></td>
                    <td class="auto-style29"></td>
                </tr>
                <tr>
                    <td class="auto-style30"></td>
                    <td class="auto-style31">Usuario:</td>
                    <td class="auto-style32">
                        <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style30"></td>
                    <td class="auto-style33"></td>
                    <td class="auto-style30"></td>
                    <td class="auto-style34"></td>
                    <td class="auto-style34"></td>
                    <td class="auto-style34"></td>
                    <td class="auto-style34"></td>
                </tr>
                <tr>
                    <td class="auto-style17">&nbsp;</td>
                    <td class="auto-style22">Contraseña:</td>
                    <td class="auto-style20">
                        <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style17">&nbsp;</td>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style17">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style17">&nbsp;</td>
                    <td class="auto-style22">&nbsp;</td>
                    <td class="auto-style20">&nbsp;</td>
                    <td class="auto-style17">&nbsp;</td>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style17">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style35"></td>
                    <td class="auto-style36"></td>
                    <td class="auto-style37" colspan="3">
                        <asp:Button ID="Button1" runat="server" Text="Aceptar" Width="145px" />
                    </td>
                    <td class="auto-style35"></td>
                    <td class="auto-style38"></td>
                    <td class="auto-style38"></td>
                    <td class="auto-style38"></td>
                    <td class="auto-style38"></td>
                </tr>
                <tr>
                    <td class="auto-style17">&nbsp;</td>
                    <td class="auto-style22">&nbsp;</td>
                    <td class="auto-style20">&nbsp;</td>
                    <td class="auto-style17">&nbsp;</td>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style17">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
