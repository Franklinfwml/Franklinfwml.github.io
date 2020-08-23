<%@ page language="C#" autoeventwireup="true" inherits="_Default, App_Web_4ljtojmx" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html id="html-login" xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Team Suporte - Hml</title>
    <link href="~/css/flatly.css" rel="stylesheet">
    <link href="~/css/estilo.css" rel="stylesheet">
    <link href="~/css/bootstrap.css" rel="stylesheet">
</head>
<body id="body-login"> 
    <form id="form1" runat="server">
      <div>
        <table>
            <tr>
                <td colspan="2" align="center">
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/vcomtecnologia.png" />
                </td>
            </tr>
            <tr>
                <td style="padding-top: 30px;">
                    <asp:DropDownList ID="ddlSites" runat="server" class="form-control" AutoPostBack="true">                        
                    </asp:DropDownList>
                </td>
                <td style="padding-top: 30px;">
                    <asp:Button ID="btnOk" runat="server" Text="Ok" OnClick="btnOk_OnClick" class="form-control"/>        
                </td>    
            </tr>
        </table>        
    </div>
    </form>
</body>
</html>




