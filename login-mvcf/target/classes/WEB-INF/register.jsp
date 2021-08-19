<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<style>
form{
     background-color:  thistle;
     width: 250px;
     height: 400px;
     border-style: solid;
     border-color: violet;
     padding: 10px;
     align: center;
}
</style>
<div>
     <form action= "/set-user" method= "post">
       <div><h2>Registration Page!!</h2></div>
        <div> <br> </div>
         
        <div>UserName: <input type="text" name="userName" value=""></div>
         <div> <br> </div>
         <div>MobileNumber: <input type="number" name="mobile" value=""></div>
         <div> <br> </div>
         <div>Age: <br><input type="number" name="Age" value=""></div>
         <div> <br> </div>
        <div>Password: &nbsp;<input type="text" name="password1" value=""></div>
        <div> <br> </div>
        <div>RetypePassword: &nbsp;<input type="text" name="password2" value=""></div>
        <div> <br> </div>
        <div><input type="submit"  value="Register" style="color: blue;"></div>
        <div> <br> </div>
        
     </form>
 </div>  
 