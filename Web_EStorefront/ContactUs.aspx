<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="Web_EStorefront.ContactUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css"/>


<div class="container" style="width:85%; background:#fff; border-radius: 6px; padding: 20px 60px 30px 40px; box-shadow: 0 5px 10px rgba(0, 0, 0, 0.2);">
    <div class="content" style="display: flex; align-items: center; justify-content: space-between;">
        <div class="row">
          <div class="col-md-8">
              <form action="/post" method="post">
                  <h1 class="text-center" style="font-family:'Times New Roman', Times, serif;">Contact us</h1><br />
                <input class="form-control" name="name" placeholder="Name..." /><br />
                <input class="form-control" name="phone" placeholder="Phone..." /><br />
                <input class="form-control" name="email" placeholder="E-mail..." /><br />
                <textarea class="form-control" name="text" placeholder="How can we help you?" style="height:150px;"></textarea><br />
                <input class="btn btn-primary" type="submit" value="Send" /><br /><br />
              </form>
          </div>
            
          <div class="col-md-4" style="padding-top:100px; padding-left:10px;">
            <div class="address details">
              <i class="fas fa-map-marker-alt"></i>
              <div class="topic">Address</div>
              <div class="text-one">110 Hope Road</div>
              <div class="text-two">Kingston 13</div>
                <div class="text-two">Jamaica</div>
            </div>

            <div class="phone details">
              <i class="fas fa-phone-alt"></i>
              <div class="topic">Phone</div>
              <div class="text-one">+876 9893 5647</div>
              <div class="text-two">+876 3434 5678</div>
            </div>

            <div class="email details">
              <i class="fas fa-envelope"></i>
              <div class="topic">Email</div>
              <div class="text-one">noblejewelry@gmail.com</div>
              <div class="text-two">info.noblejewelry@gmail.com</div>
            </div>
           </div>
        </div>

      </div>
    </div>
 
</asp:Content>
