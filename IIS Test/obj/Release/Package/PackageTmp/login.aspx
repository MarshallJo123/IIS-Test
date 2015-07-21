<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="IIS_Test.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link rel="stylesheet" href="css/login/reset.css">
<link rel='stylesheet prefetch' href='http://fonts.googleapis.com/css?family=Roboto:400,100,300,500,700,900|RobotoDraft:400,100,300,500,700,900'>
<link rel='stylesheet prefetch' href='http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css'>
<link rel="stylesheet" href="css/login/style.css">
    <title>Login | Sycrea Control</title>
</head>
<body>
    <form id="form1" runat="server">
    <!-- Form Mixin-->
    <!-- Pen Title-->
    <div class="pen-title">
      <h1>Welcome To Sycrea</h1>
    </div>
    <!-- Form Module-->
    <div class="module form-module">
      <div class="toggle"><i class="fa fa-times fa-pencil"></i>
        <div class="tooltip">Click Me</div>
      </div>
      <div class="form">
        <h2>Login to your account</h2>
        <form>
          <asp:TextBox ID="TextBoxUsername" runat="server" placeholder="Username"></asp:TextBox>
          <asp:TextBox ID="TextBoxPassword" runat="server" placeholder="Password"></asp:TextBox>
          <asp:Button ID="ButtonLogin" runat="server" Text="Login" />
        </form>
      </div>
      <div class="form">
        <h2>Create an account</h2>
        <form>
          <asp:TextBox ID="TextBoxRegUsername" runat="server" placeholder="Username"></asp:TextBox>
          <asp:TextBox ID="TextBoxRegPassword" runat="server" placeholder="Username"></asp:TextBox>
          <asp:TextBox ID="TextBoxRegEmail" runat="server" placeholder="Email Address"></asp:TextBox>
          <asp:TextBox ID="TextBoxRegPhone" runat="server" placeholder="PhoneNumber"></asp:TextBox>
          <asp:Button ID="ButtonRegister" runat="server" Text="Register" />
        </form>
      </div>
    <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
    <script src="js/login.js"></script>
    </form>
</body>
</html>
