<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="WEB.SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SignUp</title>
      <meta charset ="utf-8" />
      <meta name ="viewport" content="width=device-width, initial-scale=1" >
      <meta http-equiv="X-UA-Compatible" conten="IE-edge" >
      <link href="css/Custome.css" rel="stylesheet" />
       <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
       <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
       <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
                       <div class="navbar navbar-default navbar-fixed-top" role="navigation">
               <div class="container">
                   <div class="navbar-header">
                       <button type="button" class ="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                           <span class="sr-only">Toggle navigation</span>
                           <span class="icon-bar"></span>
                           <span class="icon-bar"></span>
                           <span class="icon-bar"></span>
                       </button>
                       <a class="navbar-brand" href="Default.aspx" ><span><img src="Icons_Logo/mememeo.jpg" alt="Shoppe Fake" height="30" /></span>My Shoppe </a>
                   </div>
                   <div class="navbar-collapse collapse">
                       <ul class="nav navbar-nav navbar-right">
                           <li><a href="Default.aspx">Home</a></li>
                           <li><a href="#">About</a></li>
                           <li><a href="#">Contact US</a></li>
                           <li><a href="#">Blog-</a></li>
                           <li class="drodown">
                               <a href="#" class="dropdown-toggle" data-toggle="dropdown">Product <b class="caret"></b></a>
                               <ul class="dropdown-menu">
                                   <li class="dropdown-header">Men</li>
                                   <li role="separator" class="divider"></li>
                                   <li> <a href="#">Shirts</a></li>
                                   <li> <a href="#">Pants</a></li>
                                   <li> <a href="#">Denims</a></li>

                                   <li role="separator" class="divider"></li>
                                    <li class="dropdown-header">Women</li>
                                   <li role="separator" class="divider"></li>
                                     <li> <a href="#">Top</a></li>
                                     <li> <a href="#">Leg</a></li>
                                     <li> <a href="#">Denims</a></li>
                               </ul>
                           </li>
                           <li><a href="SignUp.aspx">Registration</a></li>
                       </ul>
                   </div>
               </div>

           </div>
        </div>

        <!---------SignUp----------->
        <div class ="center-page">

            <label class="col-xs-11">UserName:</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtUname" runat="server" Class="form-control" placeholder="Enter Your UserName"></asp:TextBox>
            </div>


            <label class="col-xs-11">Password:</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtPass" runat="server" TextMode="Password" Class="form-control" placeholder="Enter Your password"></asp:TextBox>
            </div>


            <label class="col-xs-11">Confirm Password:</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtCPass" runat="server" TextMode="Password" Class="form-control" placeholder="Enter Your Confirm password"></asp:TextBox>
            </div>

            <label class="col-xs-11">Your Full Name:</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtName" runat="server" Class="form-control" placeholder="Enter Your Name"></asp:TextBox>
            </div>

            <label class="col-xs-11">Email: </label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtEmail" runat="server" Class="form-control" placeholder="Enter Your Mail"></asp:TextBox>
            </div>

             <label class="col-xs-11"></label>
             <div class="col-xs-11">
                 <asp:Button ID="txtsignup" Class="btn btn-success" runat="server" Text="SignUP" OnClick="txtsignup_Click" /><asp:Label runat="server" ID="lblColor"></asp:Label><asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
            </div>
        </div>

        <!---------SignUp----------->

               <!--------footer contents start-------->
        <hr />
       <footer class="footer-pos">
           <div class ="container ">
              
               <p class ="pull-right "><a href ="#">&nbsp; &nbsp; Back to top &nbsp; &nbsp;</a></p>
               <p>&copy;2023 Mr.Pi hehe &middot; <a href ="Default.aspx">Home</a>&middot;<a href ="#">About</a>&middot;<a href ="#">Contact</a>&middot;<a href ="#">Products</a> </p>
           </div>

       </footer>

       <!--------footer contents end-------->

    </form>
</body>
</html>
