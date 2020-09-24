<%@ Page Title="Home Page" Language="C#"  AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FirstExample._Default" %>

<html>
    <head>
        <script src="Scripts/bootstrap.min.js"></script>
        <script src="Scripts/bootstrap.js"></script>
        <link href="Content/bootstrap.min.css" rel="stylesheet" />
        <link href="Content/bootstrap.css" rel="stylesheet" />
    </head>
<form id="form1" runat="server">
    <asp:Label ID="lblName" runat="server" Text="Name"></asp:Label>
    <asp:TextBox ID="txtName" runat="server"></asp:TextBox><asp:RequiredFieldValidator runat="server" ControlToValidate="txtName" 
        ForeColor="red" ErrorMessage="Please enter a name"></asp:RequiredFieldValidator>
    
    <p>
       <br /> <asp:Button ID="btnUpper" runat="server" Text="To Uppercase" OnClick="btnUpper_Click" />
    </p>
</form>

</html>
