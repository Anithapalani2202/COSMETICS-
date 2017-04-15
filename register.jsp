 <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head> 
     <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 
    </head>
    
    <jsp:include page="header.jsp"></jsp:include>
    <body bgcolor:"#E6E6FA">
    
    
    
    	<form:form action="Register" method="POST" commandName="Register">
    	
<fieldset>
<img src=http://www.wmis.org/wp-content/uploads/2013/11/Register-Now-Button-use.jpg alt="Register" height="100" width="200">


<!-- Form Name -->
<legend>REGISTER</legend>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="username">UserName</label>  
  <div class="col-md-4">
  <form:input type="text" class="form-control input-md" path="username" required="true"/>
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="email">Email</label>  
  <div class="col-md-4">
  <form:input id="email" name="email" type="text" placeholder="Enter your email id" class="form-control input-md" path="email" required="true"/>
    
  </div>
</div>

<!-- Password input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="password">Password</label>
  <div class="col-md-4">
    <form:input id="password" name="password" type="password" placeholder="Enter a password" class="form-control input-md" path="password" required="true"/>
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="mobno">Contact no.</label>  
  <div class="col-md-4">
  <form:input id="mobno" name="mobno" type="text" placeholder="Enter your contact no." class="form-control input-md" path="mobno" required="true"/>
    
  </div>
</div>
<!-- Select Basic -->
<div class="form-group">
  <label class="col-md-4 control-label" for="blood_group">Blood Group</label>
  <div class="col-md-4">
    <select id="blood_group" name="blood_group" class="form-control">
      <option value="-1">Select</option>
      <option value="1">A+</option>
      <option value="2">B+</option>
      <option value="3">AB+</option>
      <option value="4">O+</option>
      <option value="5">A-</option>
      <option value="6">B-</option>
      <option value="7">AB-</option>
      <option value="8">O-</option>
    </select>
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="street">Street</label>  
  <div class="col-md-4">
  <form:input id="street" name="street" type="text" placeholder="Enter your street" class="form-control input-md" path="street" required="true"/>
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="area">Area</label>  
  <div class="col-md-4">
  <form:input id="area" name="area" type="text" placeholder="Enter your area" class="form-control input-md" path="area" required="true"/>
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="city">City</label>  
  <div class="col-md-4">
  <form:input id="city" name="city" type="text" placeholder="Enter your city" class="form-control input-md" path="city" required="true"/>
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="dist">District</label>  
  <div class="col-md-4">
  <form:input id="dist" name="district" type="text" placeholder="Enter your district" class="form-control input-md" path="district" required="true"/>
    
  </div>
</div>

<!-- Button -->
<div class="form-group">
  <label class="col-md-4 control-label" for="submit"></label>
  <div class="col-md-4">
    <button id="submit" name="submit" class="btn btn-success" path="submit" required="true">Submit</button>
    
    
  </div>
</div>

</fieldset>
</form:form>
</body>
<jsp:include page="footer.jsp"></jsp:include>
   
</html>
		