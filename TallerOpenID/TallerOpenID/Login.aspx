<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="TallerOpenID._Default" %>
<%@ Register Assembly="DotNetOpenAuth" Namespace="DotNetOpenAuth.OpenId.RelyingParty" TagPrefix="nb" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 338px;
        }
        .style3
        {
            width: 460px;
        }
        .style4
        {
            width: 338px;
            height: 142px;
        }
        .style5
        {
            width: 460px;
            height: 142px;
            text-align: center;
        }
        .style6
        {
            height: 142px;
        }
        .style7
        {
            width: 338px;
            height: 165px;
        }
        .style8
        {
            width: 460px;
            height: 165px;
        }
        .style9
        {
            height: 165px;
        }
    </style>
</head>

<body>
    <form id="form1" runat="server">
    
    <table class="style1">
        <tr>
            <td class="style4">
            </td>
            <td class="style5">
                <br />
                <br />
                REGISTRO DE USUARIOS<br />
                (SE DEBE TENER UNA CUENTA VALIDA EN OPENID)<br />
            </td>
            <td class="style6">
            </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style3">
    
        <nb:OpenIdLogin runat="server" ID="openIDLogin" ExamplePrefix="Ejemplo" 
                    RegisterText="registrarse" RequiredText="Proporcionar un Open ID" 
                    UriFormatText="URL OpenID Invalida"></nb:OpenIdLogin>
    
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style7">
            </td>
            <td class="style8">
            </td>
            <td class="style9">
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
