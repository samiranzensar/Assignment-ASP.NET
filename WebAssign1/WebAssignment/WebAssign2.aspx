<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebAssign2.aspx.cs" Inherits="WebAssignment.WebAssign2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:RadioButton ID="RadioButton1" runat="server" AutoPostBack="True" GroupName="a" OnCheckedChanged="RadioButton1_CheckedChanged" Text="Cricket" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton2" runat="server" AutoPostBack="True" GroupName="a" OnCheckedChanged="RadioButton2_CheckedChanged" Text="Tennis" />
&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Panel ID="Panel1" runat="server" Width="164px">
            <asp:HyperLink Style="text-decoration:none" ID="HyperLink1" runat="server" EnableTheming="True" NavigateUrl="~/Html/sourav.html">Sourav Ganguly</asp:HyperLink>
            <br />
            <asp:HyperLink Style="text-decoration:none" ID="HyperLink2" runat="server" NavigateUrl="~/Html/Sachin.html">Sachin Tendulkar</asp:HyperLink>
            <br />
            <asp:HyperLink Style="text-decoration:none" ID="HyperLink3" runat="server" NavigateUrl="~/Html/shewag.html">Virendra Shewag </asp:HyperLink>
        </asp:Panel>
&nbsp;<asp:Panel ID="Panel2" runat="server" Width="162px">
            <asp:HyperLink Style="text-decoration:none" ID="HyperLink4" runat="server" NavigateUrl="~/Html/roger.html">Roger Federer</asp:HyperLink>
            <br />
            <asp:HyperLink Style="text-decoration:none" ID="HyperLink5" runat="server" NavigateUrl="~/Html/rafael.html">Rafael Nadal</asp:HyperLink>
            &nbsp;<br />
            <asp:HyperLink Style="text-decoration:none" ID="HyperLink6" runat="server" NavigateUrl="~/Html/serena.html">Serena Williams</asp:HyperLink>
        </asp:Panel>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
    </form>
</body>
</html>
