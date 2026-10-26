<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="inicio.aspx.cs" Inherits="WebApplication4.inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>CALCULADORA</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
         <h1>Calculadora Web</h1>
          <br />
          <label>Ingrese el primer número:&nbsp;&nbsp;&nbsp;&nbsp; </label>
            &nbsp;<asp:TextBox ID="tn1" runat="server"></asp:TextBox>
            <br />
            Ingrese el segundo numero:&nbsp;&nbsp; <asp:TextBox ID="tn2" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
            Resultado:&nbsp;&nbsp; <asp:Label ID="lresultado" runat="server" Text="0"></asp:Label>
            <br />
            <br />
            <asp:DropDownList ID="doperacion" runat="server">
               <asp:ListItem>Suma</asp:ListItem>
               <asp:ListItem>Resta</asp:ListItem>
                <asp:ListItem>Multiplicación</asp:ListItem>
                <asp:ListItem>División</asp:ListItem>
                <asp:ListItem>Potencias 2</asp:ListItem>
                <asp:ListItem>Expo</asp:ListItem>

            </asp:DropDownList>
            <br />
            <asp:CheckBox ID="Csuma" runat="server" Text="Suma" />
            <br />
            <asp:CheckBox ID="Cresta" runat="server" Text="Resta" />
            <br />
            <asp:CheckBox ID="Cmultiplicacion" runat="server" Text="Multiplicación" />
            <br />
            <asp:CheckBox ID="Cdivision" runat="server" Text="División" />
            <br />
            <asp:CheckBox ID="Cpotencia" runat="server" Text="Potencias 2" />
            <br />
            <asp:CheckBox ID="Cexpo" runat="server" Text="Expo" />
            <br />
            <br />
            <asp:Button ID="bresultado" runat="server" Height="30px" Text="Aceptar" Width="100px" OnClick="bresultado_Click" />
          <br />
          

        </div>
    </form>
</body>
</html>
