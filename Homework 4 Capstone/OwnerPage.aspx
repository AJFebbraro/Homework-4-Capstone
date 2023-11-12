<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="OwnerPage.aspx.cs" Inherits="Homework_4_Capstone.OwnerPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h6 class="justify-content-center text-center">Pet Owner Page</h6>
    <br />
    <h4 class="text-center">Notifications</h4>
    <div class="card border-dark mb-3 text-center justify-content-center mx-auto" style="width: 50rem;">
        <ul class="list-group list-group-flush">
            <li class="list-group-item">
                <p>Notification Example 1</p>
                <p>10/03/2023</p>
                <p>Your pet's prescription is on the way now</p>
            </li>
        </ul>
        <ul class="list-group list-group-flush">
             <li class="list-group-item">
                 <p>Notification Example 2</p>
                 <p>10/06/2023</p>
                 <p>The prescription is now out of stock, you will be notified when it is back in stock</p>
            </li>
        </ul>
        <ul class="list-group list-group-flush">
             <li class="list-group-item">
                 <p>Notification Example 3</p>
                 <p>10/09/2023</p>
                 <p>The prescription is back in stock</p>
            </li>
        </ul>
    </div>
</asp:Content>