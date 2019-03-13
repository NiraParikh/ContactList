<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="contactlistProject.HomePage" %>

<!DOCTYPE html>

<html xmlns="https:/www.w3.org/1999/xhtml">
<head runat="server">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
	<title></title>
</head>
<body>
	<form id="form1" runat="server">
      <div>
        <asp:LinkButton runat="server" CssClass="btn btn-success" ID="addContact" Text="New Contact" OnClick="addContact_Click"/>              
       </div>         
	</form>
</body>
</html>
