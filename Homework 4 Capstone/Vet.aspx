<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Vet.aspx.cs" Inherits="Homework_4_Capstone.Vet" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h6 class="justify-content-center text-center">Vet Information</h6>
    <br />
    <div class="card justify-content-center border-dark mb-3" style="width:60%; float:left; background-color:rosybrown">
        <h3 class="card-title text-center">Place an Order</h3>
        <br />
        <div class="card-body" style="display:flex; flex-direction:row; justify-content:space-around; width:85%;">
            <div>
                <h5 class="card-title">Owner Information</h5>
                <label class="card-text" for="ownername""> Name: </label>
                <input type="text" class="form-control" style="width:40%; height:8%;" id="ownername"/>
                <label class="card-text" for="email"> Email: </label>
                <input type="text" class="form-control" style="width:40%; height:8%;" id="email"/>
                <label class="card-text" for="phone"> Phone Number: </label>
                <input type="text" class="form-control" style="width:40%; height:8%;" id="phonenumber"/>
                <label class="card-text" for="address"> Address: </label>
                <input type="text" class="form-control" style="width:40%; height:8%;" id="address"/>
            </div>
            <br />
            <div>
                <h5 class="card-title">Pet Information</h5>
                <label class="card-text" for="petname"> Name: </label>
                 <input type="text" class="form-control" style="width:40%; height:8%;" id="petname"/>
                <label class="card-text" for="type"> Animal Type: </label>
                 <input type="text" class="form-control" style="width:40%; height:8%;" id="type"/>
                <label class="card-text" for="age"> Age: </label>
                 <input type="text" class="form-control" style="width:40%; height:8%;" id="age"/>
                <label class="card-text" for="age"> Breed: </label>
                 <input type="text" class="form-control" style="width:40%; height:8%;" id="breed"/>
            </div>
            <div>
                <h5 class="card-title">Prescription Information</h5>
                <label class="card-text" for="prescriptiontype"> Prescription Type: </label>
                <input type="text" class="form-control" style="width:40%; height:8%;" id="prescriptiontype"/>
                <label class="card-text" for="info"> Any Additional Information: </label>
                <input type="text" class="form-control" style="width:40%; height:8%;" id="info"/>
            </div>
        </div>
        <a href="#" class="btn btn-success justify-content-center text-center" style="width:20%;">Submit Prescription Order</a>
    </div>

    <div class="card justify-content-center border-dark mb-3" style="width:40%; background-color:forestgreen;">
        <h3 class="card-title text-center">Messages</h3>
        <p class="card-text">Message Example 1</p>
        <p class="card-text">Message Example 2</p>
        <p class="card-text">Message Example 3</p>
        <p class="card-text">Message Example 4</p>
        <p class="card-text">Message Example 5</p>
    </div>
</asp:Content>