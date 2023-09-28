<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Web_EStorefront.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="X-UA-Compatible" content="IE-edge">
        <link href="StyleSheet1.css" rel="stylesheet" />
        <link href="Content/bootstrap.min.css" rel="stylesheet" />
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>


          <div class="container">
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
                  <img src="Icons/weddingring3.jpg" alt="WR" style="width:100%; height:20%">

                    <div class="carousel-caption">
                          <img src="Images/noblelogo4.png" alt="EShopping" style="width:50%; height:10%"/>
                          <h1 style="color:white; font-family: 'Brush Script MT', cursive;">Wedding ring shopping</h1>
                          <p>50% off</p>
                          <p><a class ="btn btn-lg btn-primary" href ="#" role ="button" > Buy Now</a></p>
                    </div>
              </div>

              <div class="item">
                  <img src="Images/engagementring6.jpg" alt="ER" style="width:100%; height:20%">
                    <div class="carousel-caption">
                        <h1 style="color:white; font-family: 'Brush Script MT', cursive;">Engagement Ring Shopping</h1>
                        <p>20% off</p>
                        <p><a class ="btn btn-lg btn-primary" href ="#" role ="button" >Buy Now</a></p>
                    </div>
              </div>
    
              <div class="item">
                  <img src="Images/4091f034-standart-weddingrings.jpg" alt="R" style="width:100%; height:20%">
                  <div class="carousel-caption">
                      <h1 style="color:white; font-family: 'Brush Script MT', cursive;">Wedding Band Shopping</h1>
                      <p>25% off</p>
                          <p><a class ="btn btn-lg btn-primary" href ="#" role ="button" > Buy Now</a></p>
                </div>
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

        <div class ="container center "><br><br>
             <h2>Explore Items</h2> <br />
             <div class ="row ">
                 <div class ="col-lg-4">
                     <img class ="img-circle " src="Icons/engagementring4.jpg" alt="thumb" width ="140" height ="140" />
                     <h2>Engagement Ring</h2>
                     <p> Featuring a French Pavé Diamond Halo Engagement Ring In Platinum</p>
                     <p>$1700.00</p>
                     <p> <a class ="btn btn-default " href ="#" role="button" >View More &raquo;</a></p>

                 </div>

                 <div class ="col-lg-4">
                       <img class ="img-circle " src="Images/charms2.jpeg" alt="thumb" width ="150" height ="140" />
                       <h2>Charm Dangle</h2>
                       <p> Featuring a Palm Tree & Coconuts Dangle Charm</p>
                       <p>$55.00</p>
                       <p> <a class ="btn btn-default " href ="#" role="button" >View More &raquo;</a></p>

                  </div>

                  <div class ="col-lg-4">
                     <img class ="img-circle" src="Images/weddingband4.jpg" alt="thumb" width ="140" height ="140" />
                     <h2>Wedding Band</h2>
                     <p> Featuring a Elysium Black Diamond and Titanium Men's Ring or Wedding Band</p>
                      <p>$2100.00</p>
                     <p> <a class ="btn btn-default " href ="#" role="button" >View More &raquo;</a></p>

                 </div>

                 <div class ="col-lg-4">
                    <img class ="img-circle " src="Images/bracelet.jpg" alt="thumb" width ="140" height ="140" />
                    <h2>Bracelet</h2>
                    <p> Featuring a Brass 18k Rose Gold Twisted Infinity Diamond Chain Bracelet For Women</p>
                     <p>$250.00</p>
                    <p> <a class ="btn btn-default " href ="#" role="button" >View More &raquo;</a></p>

                </div>

                 <div class ="col-lg-4">
                    <img class ="img-circle " src="Images/earrings3.png" alt="thumb" width ="160" height ="140" />
                    <h2>Earrings</h2>
                    <p> Featuring a pair of Petite Linear Diamond Drop Earrings In 14k Rose Gold</p>
                     <p>$2000.00</p>
                    <p> <a class ="btn btn-default " href ="#" role="button" >View More &raquo;</a></p>

                </div>


                 <div class ="col-lg-4">
                    <img class ="img-circle " src="Images/necklace2.jpg" alt="thumb" width ="150" height ="140" />
                    <h2>Necklace</h2>
                    <p> Featuring a Sterling Silver (18 Karat Yellow Gold Plated) Cubic Zirconia Design Pendant and Chain</p>
                     <p>$750.00</p>
                    <p> <a class ="btn btn-default " href ="#" role="button" >View More &raquo;</a></p>

                </div>

                  </div>
            </div>
            <div class ="container center "><br><br><br><br><br><br>
                <h2 style="font-family:'Times New Roman', Times, serif;">NEW AND NOW</h2> <br />
                <p>It’s time for a refresh. We’re updating our look with elegant, luxurious styles that are ready for right now and whatever’s next.</p>
            </div>
            <div class="container">
                <img class="img-responsive" src="Images/model2.jpg" alt="Chania" width="700" height="600" align="center">
                <h2 style="font-family:'Times New Roman', Times, serif;">Necklaces</h2>
                <a class ="btn btn-default " href ="#" role="button">Shop Now</a><br><br>
               
                <img class="img-responsive" src="Images/model3.jpg" alt="Chania" width="700" height="600" align="right">
                <h2 style="font-family:'Times New Roman', Times, serif;">Bracelets & Rings</h2>
                <a class ="btn btn-default " href ="#" role="button">Shop Now</a>
            </div>
</asp:Content>


