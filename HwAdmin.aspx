<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="HwAdmin.aspx.cs" Inherits="Helloworld.HwAdmin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
   
   <Header class="bg-light text-center text-lg-start">
  <!-- Copyright -->
  
           
                <div class="text justify">
        <asp:Label ID="Label1" runat="server" Text="" ForeColor="#FF6699"></asp:Label>

    </Header>
   

    <head>

        <style>

            body{

                background-color:blueviolet;
            }
.form-horizontal{

    background-color:darkgray;
    border-radius:20px;
                padding:30px;
                box-shadow:0px 0px 10px 0px;
}

        </style>
    </head>
<div class="navbar">


</div>
 
    <body>

    <div class="form-horizontal" >
          <div class="row justify-content-center "> 

        <div class="container">
        <div class="form-group  ">
                    
        <h4 >Admin Control Panel</h4>
       
        <asp:ValidationSummary runat="server" CssClass="text-danger" />
        <div class="form-group form-horizontal col-md-8">
            <asp:Label ID="LabelDefaultPageText1" runat="server"  Text="DefaultTextbox1" CssClass="col-md-2 control-label"></asp:Label>
            <div class="col-md-6">
                <asp:TextBox ID="TextBoxDefaultPageText" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <br />
            <asp:Label ID="LabelDefaultPageText2" runat="server"  Text="DefaultTextBox2" CssClass="col-md-2 control-label"></asp:Label>
            <div class="col-md-6">
                <asp:TextBox ID="TextBoxDefaultPageText2" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <br />
            <asp:Label ID="LHeader" runat="server"  CssClass="col-md-2 control-label" Text="HeaderText"></asp:Label>
            <div class="col-md-6">
                <asp:TextBox runat="server" ID="Header" CssClass="form-control" />
            </div>
            <br />
            <br />
            <asp:Label ID="LFooter" runat="server"  CssClass="col-md-2 control-label" Text="FooterText"></asp:Label>
            <div class="col-md-6">
                <asp:TextBox runat="server" ID="Footer" CssClass="form-control" />
            </div>
            
   <div class="form-group">
            <div class="col-md-offset-4 col-md-2">
                </br>
        <asp:Button ID="ButtonSave" runat="server"  Text="SaveSettings" CssClass="btn-success" OnClick="ButtonSave_Click" />
            </div>
        </div>
      </div>

  </div>
  

</div>
    
                        
</asp:Content>
