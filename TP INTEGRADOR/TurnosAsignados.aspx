<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="TurnosAsignados.aspx.vb" Inherits="TP_INTEGRADOR.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 147px;
        }
        .auto-style3 {
            width: 37px;
        }
        .auto-style4 {
            width: 389px;
        }
        .auto-style5 {
            width: 156px;
        }
        .auto-style6 {
            width: 170px;
        }
        .auto-style7 {
            width: 169px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">
                        <asp:Label ID="lblUsuario" runat="server" Text="Usuario: Lionel Messi"></asp:Label>
                    </td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style4">
                        <asp:Label ID="lblTurnosAsignados" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="Turnos asignados"></asp:Label>
                    </td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">
                        <asp:Label ID="lblFiltrarLegajo" runat="server" Font-Size="Large" Text="Filtrar por paciente:"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txtFiltrar" runat="server" Width="288px"></asp:TextBox>
                    </td>
                    <td class="auto-style5">
                        <asp:Button ID="btnFiltrar" runat="server" Text="Filtrar" Width="91px" />
                    </td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style4">
                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" Width="384px">
                            <Columns>
                                <asp:TemplateField HeaderText="Paciente"></asp:TemplateField>
                                <asp:TemplateField HeaderText="Especialidad"></asp:TemplateField>
                                <asp:TemplateField HeaderText="Medico"></asp:TemplateField>
                                <asp:TemplateField HeaderText="Dia"></asp:TemplateField>
                                <asp:TemplateField HeaderText="Horario"></asp:TemplateField>
                            </Columns>
                        </asp:GridView>
                    </td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
