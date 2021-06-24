<%@ Page Title="Página Principal" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Menu principal.aspx.cs" Inherits="menuprincipal.Menu_principal" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h1>
        <p class="lead">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <font size="7">&nbsp; Health Tec</font></p>
        <p class="lead">
            &nbsp;</p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Módulo de administración</h2>
            <p>
                <asp:Label ID="Label1" runat="server" BackColor="#13FFD0" BorderColor="#13FFD0" BorderStyle="Solid" Text="          Nombre de usuario:" Width="180px"></asp:Label>
                <asp:TextBox ID="txtUser" runat="server" Width="182px"></asp:TextBox>
            </p>
            <p>
                <asp:Label ID="Label3" runat="server" BackColor="#13FFD0" BorderColor="#13FFD0" BorderStyle="Solid" Text="Contraseña:" Width="180px"></asp:Label>
                <asp:TextBox ID="txtContra" runat="server" Width="182px" TextMode="Password"></asp:TextBox>
            </p>
            <p>
                <asp:Button ID="Button1" runat="server" Text="Aceptar" OnClick="Button1_Click2" />
            </p>
        </div>
        <div class="col-md-4" style="left: 4px; top: -5px">
        </div>
        <div class="col-md-4">
            <h2>Público</h2>
            <p>
                <asp:Button ID="Button2" runat="server" Text="Ingresar" OnClick="Button2_Click" />
            </p>
        </div>
    </div>

</asp:Content>

