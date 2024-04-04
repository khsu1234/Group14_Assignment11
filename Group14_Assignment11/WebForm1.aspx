<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Group14_Assignment11.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Table ID="Table1" runat="server" Visible="True" Height="100px">
                <asp:TableRow>
                    <asp:TableCell BackColor="#CCFF99">
                        <asp:Label runat="server" Text="Happy Hotel Reservation System" Font-Bold="True"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell BackColor="#CCFF99" Visible="True">
                        <asp:Label runat="server" Font-Bold="True" ForeColor="#CCFF99"></asp:Label>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
            <asp:Calendar ID="calCheckIn" runat="server" EnableViewState="False"></asp:Calendar>
                    </asp:TableCell>
                    <asp:TableCell>
            <asp:Calendar ID="calCheckOut" runat="server"></asp:Calendar>
                    </asp:TableCell>
                </asp:TableRow>
             <asp:TableRow>
                 <asp:TableCell>
                     Check In
                 </asp:TableCell>
                 <asp:TableCell>
                     Check Out
                 </asp:TableCell>
             </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <asp:Button ID="buttonOk" runat="server" Text="Ok"/>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <asp:TextBox ID="txtCost" runat="server"></asp:TextBox>
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:TextBox ID="txtDays" runat="server"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <asp:Image ID="imgHotel" runat="server" ImageUrl="https://media-cdn.tripadvisor.com/media/photo-s/2a/bd/3b/77/exterior.jpg" Height="180" />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
        </div>
    </form>
</body>
</html>
