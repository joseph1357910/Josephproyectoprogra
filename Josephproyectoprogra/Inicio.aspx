<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="Josephproyectoprogra.Inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
<style type="text/css">
        .auto-style1 {
            width: 100%;
            border: 1px solid #000080;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            width: 137px;
        }
        .auto-style4 {
            width: 138px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style2">
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="Mostrar Texto" OnClick="MostrarTexto" />
                        <asp:TextBox ID="TextBox1resultado" runat="server" Height="51px" Width="229px" OnTextChanged="TextBox1resultado_TextChanged"></asp:TextBox>
                        <asp:Button ID="Button27" runat="server" Text="Calcular" Height="23px" />
                      
                    </td>
                </tr>
            </table>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style3">
                      <asp:Button ID="btnraizcuadrada" runat="server" Text="√2" OnClick="Btn2_Click" Font-Size="Larger" Height="56px" Width="73px" />
                    </td>
                    <td class="auto-style3">
                       <asp:Button ID="btnborrartodo" runat="server" Text="C" Font-Size="Larger" Height="56px" Width="73px" OnClick="btnborrartodo_Click" />
                    </td>
                    <td class="auto-style4">
                        <asp:Button ID="btnborrar" runat="server" Text="⌫" Font-Size="Larger" Height="56px" Width="73px" />
                    </td>
                    <td class="auto-style4">
                        <asp:Button ID="btnn" runat="server" Text="n!" Font-Size="Larger" Height="56px" Width="73px" OnClick="btnn_Click" />
                    </td>
                    <td>
                        <asp:Button ID="btndivision" runat="server" Text="÷" Font-Size="Larger" Height="56px" Width="73px" OnClick="btndivision_Click" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Button ID="btnequiselevado" runat="server" Text="xy" Font-Size="Larger" Height="56px" Width="73px" />
                    </td>
                    <td class="auto-style3">
                    <asp:Button ID="btnsiete" runat="server" Text="7" Font-Size="Larger" Height="56px" Width="73px" OnClick="btnsiete_Click" />
                    </td>
                    <td class="auto-style4">
                        <asp:Button ID="btnocho" runat="server" Text="8" Font-Size="Larger" Height="56px" Width="73px" OnClick="btnocho_Click" />
                    </td>
                    <td class="auto-style4">
                        <asp:Button ID="btnnueve" runat="server" Text="9" Font-Size="Larger" Height="56px" Width="73px" OnClick="btnnueve_Click" />
                    </td>
                    <td>
                        <asp:Button ID="btnmultiplicacion" runat="server" Text="×" Font-Size="Larger" Height="56px" Width="73px" OnClick="btnmultiplicacion_Click" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Button ID="btndiezequis" runat="server" Text="10x" Font-Size="Larger" Height="56px" Width="73px" />
                    </td>
                    <td class="auto-style3">
                      <asp:Button ID="btncuatro" runat="server" Text="4" Font-Size="Larger" Height="56px" Width="73px" OnClick="btncuatro_Click" />
                    </td>
                    <td class="auto-style4">
                        <asp:Button ID="btncinco" runat="server" Text="5" Font-Size="Larger" Height="56px" Width="73px" OnClick="btncinco_Click" />
                    </td>
                    <td class="auto-style4">
                        <asp:Button ID="btnseis" runat="server" Text="6" Font-Size="Larger" Height="56px" Width="73px" OnClick="btnseis_Click" />
                    </td>
                    <td>
                        <asp:Button ID="btnresta" runat="server" Text="-" Font-Size="Larger" Height="56px" Width="73px" OnClick="btnresta_Click" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Button ID="btnlog" runat="server" Text="log" Font-Size="Larger" Height="53px" Width="73px" />
                    </td>
                    <td class="auto-style3">
                        <asp:Button ID="btnuno" runat="server" Text="1" Font-Size="Larger" Height="56px" Width="73px" OnClick="btnuno_Click" />
                    </td>
                    <td class="auto-style4">
                        <asp:Button ID="btndos" runat="server" Text="2" Font-Size="Larger" Height="56px" Width="73px" OnClick="btndos_Click" />
                    </td>
                    <td class="auto-style4">
                        <asp:Button ID="btntres" runat="server" Text="3" Font-Size="Larger" Height="56px" Width="73px" OnClick="btntres_Click" />
                    </td>
                    <td>
                        <asp:Button ID="btnsuma" runat="server" Text="+" Font-Size="Larger" Height="56px" Width="73px" OnClick="btnsuma_Click" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Button ID="btnequisala2" runat="server" Text="x2" Font-Size="Larger" Height="53px" Width="73px" />
                    </td>
                    <td class="auto-style3">
                        <asp:Button ID="btnmasmenos" runat="server" Text="+/-" Font-Size="Larger" Height="56px" Width="73px" OnClick="btnmasmenos_Click" />
                    </td>
                    <td class="auto-style4">
                        <asp:Button ID="btncero" runat="server" Text="0" Font-Size="Larger" Height="56px" Width="73px" OnClick="btncero_Click" />
                    </td>
                    <td class="auto-style4">
                        <asp:Button ID="btncoma" runat="server" Text="," Font-Size="Larger" Height="56px" Width="73px" OnClick="btncoma_Click" />
                    </td>
                    <td>
                       <asp:Button ID="btnigual" runat="server" Text="=" Font-Size="Larger" Height="56px" Width="73px" OnClick="btnigual_Click" />
                    </td>
                    
                </tr>
            </table>
        </div>
    </form>
</body>
</html>




