<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="Customer Service.aspx.vb" Inherits="Pet_UI.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <html xmlns="http://www.w3.org/1999/xhtml">  
<head runat="server">
    <title></title>
    <style type="text/css">  
.auto-style1 {  
     width: 100%;  
      }  
.button {
  display: block;
  height: 25px;
  background: #f1f1f1;
  padding: 10px;
  text-align: center;
  border-radius: 5px;
  border: 1px solid #e1e1e2;
  color: #000;
  font-weight: bold;
}
.auto-style2 {  
     width: 278px;  
       }  
.auto-style3 {  
      width: 278px;  
      height: 23px;  
        }  
.auto-style4 {  
      height: 23px;  
        }  
</style>
    <asp:ContentPlaceHolder ID="head" runat="server">
    </asp:ContentPlaceHolder>
</head>
<body>
    <form id="form1" runat="server">
        
               <asp:Button  ID="Button2" runat="server" Text="Contact Dispensing Department" onclientclick='redirect()' CssClass="button" />
               
            <asp:ContentPlaceHolder ID="ContentPlaceHolder1" runat="server">
                
            </asp:ContentPlaceHolder>
        </div>
             </div>
            <div>
                <table class="auto-style1">  
       
      <tr>  
    <td>  
    <asp:Label ID="Label7" runat="server" Text="Owner's Email"></asp:Label></td>  
    <td>  
    <asp:TextBox ID="TextBox1" runat="server" TextMode="Email"></asp:TextBox></td>  
    </tr> 
    <tr>  
    <td>  
    <asp:Label ID="Label3" runat="server" Text="Comments"></asp:Label></td>  
    <td>  
    <asp:TextBox ID="TextBox3" runat="server" TextMode="MultiLine"></asp:TextBox></td>  
    </tr>    
    <tr>  
    <td>  
    </td>  
    <td>  
    <br />  
    <asp:Button ID="Button1" runat="server" Text="Forward Prescription." CssClass="btn btn-primary" OnClick="Button1_Click"/>  
    </td>  
    </tr>  
    </table>  
  
    </div>  
    </form>
</asp:Content>
