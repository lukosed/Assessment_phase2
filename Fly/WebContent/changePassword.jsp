<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<style type="text/css">
	body {
	background-image: url("plane3.jpg");background-repeat: no-repeat ;background-size: cover;
	
}

</style>
<body>
<form action="Changepass" method="post"> 
       <fieldset> 
          <legend>change password</legend>
           old password:<input type="text" name="name"><br><br>  
           change password<input type="password" name="password"><br> <br>
            confirm password<input type="password" name="newpassword"><br> <br> 
           
         <input type="submit" value="change password"> 
      
           </fieldset> 
           </form>
     
</body>
</html>