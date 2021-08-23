<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default2.aspx.cs" Inherits="WebApplication10.Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblDemo" runat="server" Text="This is Demo Text"></asp:Label> <br /><br /><br />
&nbsp;<asp:RadioButton ID="rbnRed" runat="server" OnCheckedChanged="rbnRed_CheckedChanged" GroupName="color" Text="Red" AutoPostBack="True" />
            <asp:RadioButton ID="rbnGreen" runat="server" GroupName="color" Text="Green" OnCheckedChanged="rbnGreen_CheckedChanged" AutoPostBack="True" />
            <asp:RadioButton ID="rbnBlue" runat="server" GroupName="color" Text="Blue" OnCheckedChanged="rbnBlue_CheckedChanged" AutoPostBack="True" />
        </div>
        <asp:Button ID="Button1" runat="server" Text="Submit" />
    </form>
</body>
</html>
