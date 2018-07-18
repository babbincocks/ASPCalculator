﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Calculator.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="main.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:Panel ID="pnlCalc"  runat="server" Height="252px" Width="200px" BorderWidth="3px" BorderStyle="Solid" BorderColor="#DDEEFF" BackColor="#6666FF" OnPreRender="pnlCalc_PreRender">
             
                <p>Result</p>
                <asp:TextBox ID="txtResult" runat="server" SkinID=".display" ReadOnly="True"></asp:TextBox>

                <br />
                <br />
                <table>
                <tr>
                    <th>
                       <asp:Button ID="btnAdd" runat="server" OnClick="btnAdd_Click" Text="Add" Width="71px" /> </th>
                    <th> <asp:Button ID="btnSubtract" runat="server" OnClick="btnSubtract_Click" Text="Subtract" Width="71px" /></th>
                </tr>
                <tr>
                    <th><asp:Button ID="btnMultiply" runat="server" Text="Multiply" OnClick="btnMultiply_Click" Width="71px" /></th>
                    <th><asp:Button ID="btnDivide" runat="server" Text="Divide" OnClick="btnDivide_Click" Width="71px" /></th>
                    
                </tr>
            </table>
                
                <p>Input</p>
                <asp:TextBox ID="txtInput" runat="server" ></asp:TextBox>

                </asp:Panel>

            

        </div>
    </form>
</body>
</html>
