<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Order.aspx.cs" Inherits="Homework_4_Capstone.Order" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h6 class="justify-content-center text-center">Order Medication</h6>
    <br />
    <div class="row row-cols-1 row-cols-md-3 g-4">
  
       <div class="col">
            <div class="card border-dark mb-3" style="background-color:mediumpurple;">
                <div class="card-body">
                    <h5>Update Prescription Record</h5>
                    <label class="card-text" for="petname""> Pet Name: </label>
                    <input type="text" class="form-control" style="width:40%; height:8%;" id="petname"/>
                    <label class="card-text" for="update"> Prescription Update: </label>
                    <input type="text" class="form-control" style="width:40%; height:8%;" id="update"/>
                    <br />
                    <a href="#" class="btn btn-success justify-content-center text-center" style="width:76%;">Update</a>
                </div>
            </div>
       </div>
         <div class="col">
             <div class="card border-dark mb-3" style="background-color:mediumpurple;">
                <div class="card-body">
                    <h5>Ship Prescription</h5>
                    <label class="card-text" for="petname2""> Pet Name: </label>
                    <input type="text" class="form-control" style="width:40%; height:8%;" id="petname2"/>
                    <label class="card-text" for="ownername"> Owner Name: </label>
                    <input type="text" class="form-control" style="width:40%; height:8%;" id="ownername"/>
                    <label class="card-text" for="phone"> Contact Number: </label>
                    <input type="text" class="form-control" style="width:40%; height:8%;" id="phone"/>
                    <label class="card-text" for="address"> Address: </label>
                    <input type="text" class="form-control" style="width:40%; height:8%;" id="address"/>
                    <br />
                    <a href="#" class="btn btn-success justify-content-center text-center" style="width:76%;">Ship</a>
                </div>
            </div>
        </div>
       <div class="col">
             <div class="card border-dark mb-3" style="background-color:mediumpurple;">
                <div class="card-body">
                    <h5>View Orders</h5>
                    <p>Order Example 1</p>
                    <p>Order Example 2</p>
                    <p>Order Example 3</p>
                    <p>Order Example 4</p>
                    <p>Order Example 5</p>
                </div>
            </div>
       </div>
        <div class="col">
            <div class="card border-dark mb-3" style="background-color:mediumpurple;">
                <div class="card-body">
                    <h5>Message the Vet</h5>
                    <label class="card-text" for="sender""> To: </label>
                    <input type="text" class="form-control" style="width:40%; height:8%;" id="sender"/>
                    <label class="card-text" for="message"> Message: </label>
                    <input type="text" class="form-control" style="width:40%; height:8%;" id="message"/>
                    <br />
                    <a href="#" class="btn btn-success justify-content-center text-center" style="width:76%;">Send Message</a>
                </div>
            </div>
        </div>
    
    </div>
</asp:Content>