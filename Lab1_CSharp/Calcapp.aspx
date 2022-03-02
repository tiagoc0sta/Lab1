<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Calcapp.aspx.cs" Inherits="Lab1_CSharp.Calcapp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <!DOCTYPE html>  
        <html xmlns="http://www.w3.org/1999/xhtml">  
            <head>  
            <title></title>  
            <style type="text/css">  
            .auto-style1 {  
            width: 100%;  
                    }  
            .auto-style2 {  
            width: 108px;  
                    }  


            .grid-container {
              display: grid;
              grid-template-columns: auto auto auto auto auto;
              gap: 1px;
              background-color: gray;
              padding: 3px;
            }

            .grid-container > div {
              background-color: rgba(255, 255, 255, 0.8);
              text-align: center;
              padding: 5px 5px;
              font-size: 30px;
            }

             .bNumber {
            background-color: black ;
            color: white;
            }

             .bCalculator {
                 background-color: darkslategrey;
                 color: white;
             }

            .bEquals {
                background-color: darkblue;
                color: white;
            }

            .field1 {
                grid-column: 1 / span 5;}
            .field2 {
                grid-column: 1 / span 5;}


        </style>  
        </head>  
            <body>  


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
        
                

                <p>You can use the <em>grid-template-columns</em> property to specify the number of columns in your grid layout.</p>

                <div class="grid-container">
                  <div>2²</div>
                  <div>π</div>
                  <div>e</div>  
                  <div>C</div>
                  <div>DEL</div>
                  <div>x²</div>  
                  <div>1/x</div>
                  <div>|x|</div>
                  <div>exp</div>
                  <div>mod</div>
                  <div>x</div>  
                  <div>(</div>
                  <div>)</div>
                  <div>n!</div>  
                  <div>/</div>
                  <div>x</div>
                  <div><asp:Button class="bNumber" ID="btn7" runat="server"  Text="7"/></div>
                  <div><asp:button class="bNumber" ID="btn8" runat="server"  Text="8"/></div>
                  <div><asp:button class="bNumber" ID="btn9" runat="server"  Text="9"/></div>    
                  <div>X</div>
                  <div>10</div>
                  <div><asp:button class="bNumber" ID="btn4" runat="server"  Text="4"/></div>
                  <div><asp:button class="bNumber" ID="btn5" runat="server"  Text="5" /></div>
                  <div><asp:button class="bNumber" ID="btn6" runat="server"  Text="6"/></div>
                  <div>-</div>
                  <div>log</div>
                  <div><asp:button class="bNumber" ID="btn1" runat="server"  Text="1"/>></div>
                  <div><asp:button class="bNumber" ID="btn2" runat="server"  Text="2"/></div>
                  <div><asp:button class="bNumber" ID="btn3" runat="server"  Text="3"/></div>
                  <div>+</div>
                  <div>ln</div>
                  <div><asp:button class="bNumber" ID="btnPlusMinus" runat="server"  Text="+/-"/></div>
                  <div><asp:button class="bNumber" ID="btn0" runat="server"  Text="0"/></div>
                  <div><asp:button class="bNumber" ID="btnDot" runat="server"  Text="."/></div>  
                  <div><asp:button class="bEquals" ID="btnEquals" runat="server"  Text="="/></div>
                    
                </div>
        
        </body>  
    </html>  
</asp:Content>
