<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Calculator.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:Panel ID="pnlCalc"  runat="server" Height="260px" Width="200px">
                <asp:TextBox ID="txtResult" runat="server" SkinID=".display">

                </asp:TextBox>

            </asp:Panel>

        </div>
    </form>
</body>
</html>
