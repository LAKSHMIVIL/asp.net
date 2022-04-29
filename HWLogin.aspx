<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="HWLogin.aspx.cs" Inherits="Helloworld.HWLogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <head>
        <style>
            body{
            background:#f5683d;
            padding-top:25vh;
            justify-content:center;  
            
            }
            .form{
              background:#fff;
                
            }
            .form-container{
                border-radius:10px;
                padding:30px;
                box-shadow:0px 0px 10px 0px;
                justify-content:center;  
            }
            .form-group {
                width:300px;
                background-color: #0094ff;
                border-radius: 20px;
                padding: 30px;
                box-shadow: 0px 0px 10px 0px;
                left      : 50%;
                top       : 50%;
                position  : absolute;
                transform : translate(-50%, -50%);
            }
         
          #formlogin{

               left: 50%;
               top: 50%;
               margin-left: -25%;
               position: absolute;
               margin-top: -25%;
          }
        </style>
     </head>
     <form class="form-group">   
         <div class="form-group">                 
             <h4>Login Form</h4>  
        <asp:TextBox ID="TextBoxEmail" runat="server" class="form-control" placeholder="Enter Username"></asp:TextBox>
        <br>     
        <asp:TextBox ID="TextBoxPassword" class="form-control" runat="server" TextMode="Password" placeholder="Password"></asp:TextBox>
        <br>
        <asp:Button ID="ButtonSubmit" runat="server" class="btn btn-primary" Text="Submit" OnClick="ButtonSubmit_Click" />
        <asp:Label ID="LabelMesage" runat="server" Text="" Font-Italic="True" ForeColor="Red"></asp:Label>
    </form>                   
          </div>                  
    </form>
    </div>
    </div>                  
    </div>
     
</asp:Content>

