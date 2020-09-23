<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Webówka._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="Arial">
        <h1>To moja pierwsza strona z Vistual Studio!</h1>
        <h1>I strasznie się tym jaram</h1>
        <p>
            <asp:Button ID="Button1" runat="server" Height="75px" Text="Kiliknij mnie!" UseSubmitBehavior="False" Width="301px" Font-Bold="True" Font-Names="Calibri Light" Font-Overline="False" Font-Size="X-Large" Font-Strikeout="False" ForeColor="Black" PostBackUrl="~/About.aspx" />
        </p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Zaczynamy!</h2>
            <p>
                Jestem Paula! i... kliknij w przycisk ponizej żeby dowiedzieć się o mnie czegoś więcej!</p>
            <p>
                <a class="btn btn-default" href="https://github.com/PaulinaKusmie">GIT Tutaj &raquo;</a></p>
        </div>
        <div class="col-md-4">
        </div>
        <div class="col-md-4">
            <p>
                &nbsp;</p>
        </div>
    </div>

</asp:Content>
