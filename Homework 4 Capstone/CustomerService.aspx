﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="CustomerService.aspx.cs" Inherits="Homework_4_Capstone.CustomerService" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h6 class="justify-content-center text-center">Customer Service Representative</h6>
    <br />
    <div class="card-group">
        
        <div class="card border-dark mb-3" style="background-color:mediumpurple;">
            <div class="card-body">
                <h5 class="card-title text-center">View Orders</h5>
                
                <div class="card" style="width: 18rem;">
                    <ul class="list-group list-group-flush">
                        <li class="list-group-item">Order #311</li>
                        <li class="list-group-item">Date of Order</li>
                        <li class="list-group-item">Pet Name</li>
                        <li class="list-group-item">Prescription Info</li>
                        <li class="list-group-item">Owner's Phone Number</li>
                        <li class="list-group-item">Owner's Email</li>
                    </ul>
                </div>
                <br />
                <div class="card" style="width:18rem;">
                    <ul class="list-group list-group-flush">
                        <li class="list-group-item">Order #462</li>
                        <li class="list-group-item">Date ofOrder</li>
                        <li class="list-group-item">Pet Name</li>
                        <li class="list-group-item">Prescription Info</li>
                        <li class="list-group-item">Owner's Phone Number</li>
                        <li class="list-group-item">Owner's Email</li>
                    </ul>
                </div>

            </div>
        </div>

        <div class="card border-dark mb-3" style="background-color:mediumpurple;">
            <div class="card-body">
                <h5 class="card-title text-center">Update a Prescription Order</h5>
                <label class="card-text" for="petname" >Order Number:</label>
                <input type="text" class="form-control" style="width:40%; height:8%;" id="number"/>
                <label class="card-text" for="update" >Prescription Update:</label>
                <input type="text" class="form-control" style="width:40%; height:8%;" id="update"/>
                <label class="card-text" for="notes" >Message:</label>
                <input type="text" class="form-control" style="width:40%; height:8%;" id="notes"/>
                <br />
                <a href="#" class="btn btn-success justify-content-center text-center" style="width:40%; height:10%;">Update</a> 


            </div>
        </div>

        <div class="card border-dark mb-3" style="background-color:mediumpurple;">
            <div class="card-body">
                <h5 class="card-title text-center">Send an Email</h5>
                <label class="card-text" for="to" >To:</label>
                <input type="text" class="form-control" style="width:40%; height:8%;" id="to"/>
                <label class="card-text" for="from" >From:</label>
                <input type="text" class="form-control" style="width:40%; height:8%;" id="from"/>
                <label class="card-text" for="subject" >Subject:</label>
                <input type="text" class="form-control" style="width:40%; height:8%;" id="subject"/>
                <label class="card-text" for="message" >Message:</label>
                <input type="text" class="form-control" style="width:40%; height:8%;" id="message"/>
                <br />
                <a href="#" class="btn btn-success justify-content-center text-center" style="width:40%; height:10%;">Send Email</a>                
            </div>
        </div>

    </div>
</asp:Content>