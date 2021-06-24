<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="menu_Admin.aspx.cs" Inherits="menuprincipal.menu_Admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: 40pt;
        }
h1,
.h1 {
  font-size: 36px;
}
h1,
.h1,
h2,
.h2,
h3,
.h3 {
  margin-top: 20px;
  margin-bottom: 10px;
}
h1,
h2,
h3,
h4,
h5,
h6,
.h1,
.h2,
.h3,
.h4,
.h5,
.h6 {
  font-family: inherit;
  font-weight: 500;
  line-height: 1.1;
  color: inherit;
}
h1 {
  font-size: 2em;
  margin: 0.67em 0;
}
* {
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  box-sizing: border-box;
}
  *,
  *:before,
  *:after {
    color: #000 !important;
    text-shadow: none !important;
    background: transparent !important;
    -webkit-box-shadow: none !important;
    box-shadow: none !important;
  }
        .auto-style2 {
            height: 91px;
        }
        .auto-style3 {
            text-align: center;
        }
    </style>
</head>
<body style="height: 95px">
    <form id="form1" runat="server">
        <div class="auto-style2">
        <h1>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style1">Menú de administrador</span></h1>
            <p>&nbsp;</p>
            <p>&nbsp;</p>
            <br />
            <br />
        </div>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <p class="auto-style3">
            &nbsp;</p>
        <p class="auto-style3">
            <asp:Button ID="ButtonInsert1" runat="server" BorderStyle="Groove" Font-Size="26pt" Height="118px" OnClick="ButtonInsert_Click" Text="Clinica" Width="201px" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p class="auto-style3">
            <asp:Button ID="ButtonInsert0" runat="server" BorderStyle="Groove" Font-Size="26pt" Height="118px" OnClick="ButtonInsert_Click2" Text="Pacientes" Width="201px" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p class="auto-style3">
            <asp:Button ID="ButtonInsert" runat="server" BorderStyle="Groove" Font-Size="26pt" Height="118px" OnClick="ButtonInsert_Click3" Text="Médicos " Width="201px" />
        </p>
    </form>
</body>
</html>
