<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Linq.aspx.cs" Inherits="LinQ.Linq" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:GridView ID="gridDataPersona" runat="server" AutoGenerateColumns="False">
                <Columns>
                    <asp:BoundField DataField="id" HeaderText="ID" />
                    <asp:BoundField DataField="name" HeaderText="NAME" />
                    <asp:BoundField DataField="email" HeaderText="EMAIL" />
                </Columns>
            </asp:GridView>
        </div>
    </form>
</body>
</html>
