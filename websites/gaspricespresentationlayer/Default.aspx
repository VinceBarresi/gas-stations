<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="ObjectDataSource1" EnableModelValidation="True" AllowPaging="True" AllowSorting="True" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Vertical">
            <AlternatingRowStyle BackColor="#DCDCDC" />
            <Columns>
                <asp:BoundField DataField="gasID" HeaderText="gasID" SortExpression="gasID" />
                <asp:BoundField DataField="stationID" HeaderText="stationID" SortExpression="stationID" />
                <asp:BoundField DataField="gasTypeID" HeaderText="gasTypeID" SortExpression="gasTypeID" />
                <asp:BoundField DataField="gasType" HeaderText="gasType" SortExpression="gasType" />
                <asp:BoundField DataField="gasPrice" HeaderText="gasPrice" SortExpression="gasPrice" />
                <asp:BoundField DataField="Expr1" HeaderText="Expr1" SortExpression="Expr1" />
                <asp:BoundField DataField="stationName" HeaderText="stationName" SortExpression="stationName" />
                <asp:BoundField DataField="address" HeaderText="address" SortExpression="address" />
                <asp:BoundField DataField="city" HeaderText="city" SortExpression="city" />
                <asp:BoundField DataField="stationState" HeaderText="stationState" SortExpression="stationState" />
                <asp:BoundField DataField="zipcode" HeaderText="zipcode" SortExpression="zipcode" />
            </Columns>
            <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
            <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
            <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
            <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
        </asp:GridView>
        <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" SelectMethod="GetData" TypeName="ServiceReference1.ServiceSoapClient"></asp:ObjectDataSource>
    </form>
</body>
</html>
