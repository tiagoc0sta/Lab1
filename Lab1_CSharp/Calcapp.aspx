<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Calcapp.aspx.cs" Inherits="Lab1_CSharp.Calcapp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


    <table class="nav-justified">
        <tr>
            <td style="height: 37px; width: 84px">Number 1</td>
            <td style="height: 37px; width: 125px">Operator</td>
            <td style="height: 37px; width: 125px">Number 2</td>
            <td style="height: 37px; width: 190px">&nbsp;</td>
            <td style="height: 37px">Result</td>
        </tr>
        <tr>
            <td style="width: 84px">
                <asp:TextBox ID="txtNumber1" runat="server"></asp:TextBox>
            </td>
            <td style="width: 125px">
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem Value="+">Add</asp:ListItem>
                    <asp:ListItem Value="-">Subtract</asp:ListItem>
                    <asp:ListItem Value="*">Multiply</asp:ListItem>
                    <asp:ListItem Value="/">Divide</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                <asp:TextBox ID="txtNumber2" runat="server"></asp:TextBox>
            </td>
            <td class="modal-sm" style="width: 190px">
                <asp:Button ID="btnSubmit" runat="server" OnClick="btnSubmit_Click" Text="Submit" />
            </td>
            <td>
                <asp:Label ID="lblResult" runat="server" Text="Result"></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>
