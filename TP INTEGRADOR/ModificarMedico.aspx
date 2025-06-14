<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="ModificarMedico.aspx.vb" Inherits="TP_INTEGRADOR.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style4 {
            width: 258px;
        }
        .auto-style5 {
            width: 98px;
        }
        .auto-style6 {
            width: 151px;
        }
        .auto-style7 {
            width: 232px;
        }
        .auto-style9 {
            width: 43px;
        }
        .auto-style10 {
            width: 338px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style9">&nbsp;</td>
                    <td class="auto-style10">
                        <asp:Label ID="lblUsuario" runat="server" Text="Usuario: Charly Garcia"></asp:Label>
                    </td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style9">&nbsp;</td>
                    <td class="auto-style10">&nbsp;</td>
                    <td class="auto-style4">
                        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="Modificar Medico"></asp:Label>
                    </td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style9">&nbsp;</td>
                    <td class="auto-style10">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style9">&nbsp;</td>
                    <td class="auto-style10">
                        <asp:Label ID="lblFiltrarLegajo" runat="server" Font-Size="Large" Text="Filtrar por legajo:"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox1" runat="server" Width="288px"></asp:TextBox>
                    </td>
                    <td class="auto-style5">
                        <asp:Button ID="btnFiltrar" runat="server" Text="Filtrar" Width="91px" />
                    </td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style9">&nbsp;</td>
                    <td class="auto-style10">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style9">&nbsp;</td>
                    <td class="auto-style10">&nbsp;</td>
                    <td class="auto-style4">
                        <asp:GridView ID="gvMedicos" runat="server" AutoGenerateColumns="False" AutoGenerateEditButton="True" AutoGenerateSelectButton="True" Width="278px">
                            <Columns>
                                <asp:TemplateField HeaderText="Legajo"></asp:TemplateField>
                                <asp:TemplateField HeaderText="DNI"></asp:TemplateField>
                                <asp:TemplateField HeaderText="Medico"></asp:TemplateField>
                                <asp:TemplateField HeaderText="Especialidad"></asp:TemplateField>
                                <asp:TemplateField HeaderText="Correo"></asp:TemplateField>
                                <asp:TemplateField HeaderText="Telefono"></asp:TemplateField>
                                <asp:TemplateField HeaderText="Sexo"></asp:TemplateField>
                                <asp:TemplateField HeaderText="Nacimiento"></asp:TemplateField>
                                <asp:TemplateField HeaderText="Nacionalidad"></asp:TemplateField>
                                <asp:TemplateField HeaderText="Provincia"></asp:TemplateField>
                                <asp:TemplateField HeaderText="Ciudad"></asp:TemplateField>
                                <asp:TemplateField HeaderText="Direccion"></asp:TemplateField>
                                <asp:TemplateField HeaderText="Dias de atencion"></asp:TemplateField>
                                <asp:TemplateField HeaderText="Jornada"></asp:TemplateField>
                            </Columns>
                        </asp:GridView>
                    </td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style9">&nbsp;</td>
                    <td class="auto-style10">&nbsp;</td>
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
