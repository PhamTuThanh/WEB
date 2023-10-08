<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WEB.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Shoppe Fake</title>

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
                            <li class="active"><a href="Default.aspx">Home</a></li>
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
                            <li><a href="SignUp.aspx">SignUp</a></li>
                            <li><a href="SignIn.aspx">SignIn</a></li>
                        </ul>
                    </div>
                </div>

            </div>
             <!----------image slide-------->
            <div class="container">
  <h2>Carousel Example</h2>  
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="Slide/5.jpg" alt="anh 3" style="width:100%;height:351px;">
      </div>

      <div class="item">
        <img src="Slide/2.jpeg" alt="anh 1" style="width:100%;height:351px;">
      </div>
    
      <div class="item">
        <img src="Slide/6.jpg" alt="anh 2" style="width:100%;height:351px;">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>




            <!----------image slide-------->



        </div>

        <!--------middle content start------->
     <hr />
 <div class="container center " style="text-align:center;">
        <div class="row ">
            <div class="col-lg-4">
                <img class="img-circle " src="Images/1.jpeg" alt="loi" width="140" height="140" />
                <h2>Đồ công nghệ</h2>
                <p>Đồ gia dụng thông minh là những vật dụng được tích hợp từ các công nghệ hiện đại mang lại tiện ích sử dụng hiệu quả cho người dùng. Hầu hết tất cả đồ dùng thông minh trong nhà đều có những thao tác đơn giản, tiện lợi và rất dễ sử dụng.</p>
                <p>
                    <a class="btn btn-default " href="#" role="button">View More &raquo;</a></p>
            </div>

            <div class="col-lg-4">
                <img class="img-circle " src="Images/điện máy.png" alt="loi" width="140" height="140" />
                <h2>Đồ điện máy</h2>
                <p>Đồ điện máy là các thiết bị sử dụng điện để thực hiện các công việc, giúp chúng ta tiện lợi và nâng cao hiệu suất trong cuộc sống hàng ngày. Đồ điện máy tốt không chỉ mang lại lợi ích và tiện lợi, mà còn đảm bảo an toàn và bền bỉ trong sử dụng.</p>
                <p>
                   <a class="btn btn-default " href="#" role="button">View More &raquo;</a></p>
           </div>

           <div class="col-lg-4">
                 <img class="img-circle " src="Images/nội thất.png" alt="loi" width="140" height="140" />
                 <h2>Đồ nội thất</h2>
                 <p>Đồ nội thất có thể được thiết kế theo nhiều phong cách khác nhau như hiện đại, cổ điển, công nghiệp hoặc pha trộn giữa các phong cách. Việc lựa chọn đồ nội thất phù hợp với không gian và sở thích cá nhân giúp tạo ra một môi trường sống và làm việc thú vị, thoải mái và sáng tạo.</p>
                 <p>
                    <a class="btn btn-default " href="#" role="button">View More &raquo;</a></p>
            </div>

         </div>

        </div>
        <!--------middle contents end-------->


        <!--------footer contents start-------->
        <footer>
            <div class ="container ">
               
                <p class ="pull-right "><a href ="#">&nbsp; &nbsp; Back to top &nbsp; &nbsp;</a></p>
                <p>&copy;2023 Mr.Pi hehe &middot; <a href ="Default.aspx">Home</a>&middot;<a href ="#">About</a>&middot;<a href ="#">Contact</a>&middot;<a href ="#">Products</a> </p>
            </div>

        </footer>

        <!--------footer contents end-------->

      

    </form>
</body>
</html>

