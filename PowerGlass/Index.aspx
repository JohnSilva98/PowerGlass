<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="PowerGlass.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblOs" runat="server" Text="Criação da ordem de serviço"></asp:Label>
        </div>
        <div></div>
       <div> 
           <asp:Calendar ID="calendario" runat="server" OnSelectionChanged="calendario_SelectionChanged"></asp:Calendar>
  </div>
        <div></div>
        <div>
            <asp:Label ID="lblProd" runat="server" Text="Selecione o tipo de serviço:"></asp:Label>
            <br />
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem Value="1">Kit Completo</asp:ListItem>
                <asp:ListItem Value="2">Reposição</asp:ListItem>
                <asp:ListItem Value="3">Avulso</asp:ListItem>
                <asp:ListItem Value="4">Garantia</asp:ListItem>
            </asp:DropDownList>
        </div>
    </form>
</body>
</html>
