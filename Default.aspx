<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="Default.aspx.vb" Inherits="Pet_UI._Default" %>
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
        
               <asp:Button  ID="Button2" runat="server" Text="Contact Customer Representative" onclientclick='redirect()' CssClass="button" />
               
            <asp:ContentPlaceHolder ID="ContentPlaceHolder1" runat="server">
                
            </asp:ContentPlaceHolder>
        </div>
             </div>
            <div>           
  <table class="auto-style1">  
    <tr>  
    <td>  
    <asp:Label ID="Label1" runat="server" Text="Pet Name"></asp:Label>  
    </td>  
    <td>  
    <asp:TextBox ID="username" runat="server" required="true"></asp:TextBox></td>  
    </tr>  
    <tr>  
    <td>  
    <asp:Label ID="Label6" runat="server" Text="Pet Type"></asp:Label>  
    </td>  
    <td>  
    <asp:TextBox ID="EmailID" runat="server" TextMode="Email"></asp:TextBox></td>  
    </tr>  
    <tr>  
    <td>  
    <asp:Label ID="Label2" runat="server" Text="Description"></asp:Label></td>  
    <td>  
    <asp:TextBox ID="TextBox2" runat="server" TextMode="MultiLine"></asp:TextBox></td>  
    </tr>  
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
    <asp:Label ID="Label4" runat="server" Text="Gender"></asp:Label></td>  
    <td>  
    <asp:RadioButton ID="RadioButton1" runat="server" GroupName="gender" Text="Male" />  
    <asp:RadioButton ID="RadioButton2" runat="server" GroupName="gender" Text="Female" /></td>  
    </tr>  
    <tr>  
    <td>  
    <asp:Label ID="Label5" runat="server" Text="Checkout:"></asp:Label>s</td>  
    <td>  
    <asp:CheckBox ID="CheckBox1" runat="server" Text=" " />  
    
    </td>  
    </tr>  
    <tr>  
    <td>  
    </td>  
    <td>  
    <br />  
    <asp:Button ID="Button1" runat="server" Text="Prescribe." CssClass="btn btn-primary" OnClick="Button1_Click"/>  
    </td>  
    </tr>  
    </table>  
  
    </div>  
    </form>
</asp:Content>
