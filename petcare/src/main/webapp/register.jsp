<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Pet Care Registration</title>
<%@include file="all_component/allCss.jsp" %>

</head>
<body>
<%@include file="all_component/navbar.jsp" %>
 <div class="container p-2">
    <div class="row">
             <div class="col-md-4 offset-md-4">
                      <div class="card">
                         <div class="card-body">
 <form>
 
 <h4 class="text-center">Registration  Form</h4>
 
 <br>
 
 <div class="form-group">
    <label for="exampleInputEmail1">Enter Full Name</label>
    <input type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" required="required"> <!--  placeholder="Enter Full Name"-->
   
  </div>
  
  <div class="form-group">
    <label for="exampleInputEmail1">Enter Your Address</label>
    <input type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" required="required"> <!--  placeholder="Enter Full Name"-->
  </div>
  
   <div class="form-group">
    <label for="exampleInputEmail1">Telephone Number</label>
    <input type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" required="required"> <!--  placeholder="Enter Full Name"-->
  </div>
  
   <div class="form-group">
    <label for="exampleInputEmail1">Email Address</label>
    <input type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" required="required"> <!--  placeholder="Enter Full Name"-->
  </div>
  
   <div class="form-group">
    <label for="exampleInputEmail1">Password</label>
    <input type="password" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" required="required"> <!--  placeholder="Enter Full Name"-->
  </div>
  
  
  
  
  <div class="mb-3 form-check">
    <input type="checkbox" class="form-check-input" id="exampleCheck1">
    <label class="form-check-label" for="exampleCheck1">Check me out</label>
  </div>
  <button type="submit" class="btn btn-primary">Submit</button>
</form>
                         </div>
                      </div>
             
             </div> 
    </div>
 
 
 </div>




</body>
</html>