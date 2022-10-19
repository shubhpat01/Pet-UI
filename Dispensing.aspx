<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="Dispensing.aspx.vb" Inherits="Pet_UI.Dispensing" %>
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
  background-color:cornsilk;
  padding: 10px;
  text-align:justify;
  border-radius: 12px;
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
.body{
    background-image:url("Vet.jpg");
    background-repeat:#808080;
    background-position: center;
    height:auto;
    background-repeat:no-repeat;
    background-size:cover;

}
</style>
    <asp:ContentPlaceHolder ID="head" runat="server">
    </asp:ContentPlaceHolder>
</head>
<body Class="body">
  
    <form id="form1" runat="server">
        
               <asp:Button  ID="Button2" runat="server" Text="Contact Vet." onclientclick='redirect()' CssClass="button" />
               
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
    <asp:Button ID="Button1" runat="server" Text="Dispatch Prescription." CssClass="btn btn-primary" OnClick="Button1_Click"/>
        <asp:Button ID="Button3" runat="server" Text="Ask for replacement Prescription." CssClass="btn btn-primary" OnClick="Button1_Click"/>  
    </td>  
    </tr>  
    </table>  
  
    </div>  
    </form>
</asp:Content>
