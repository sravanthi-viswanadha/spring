
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<style>
form{
     background-color: seagreen;
     width: 250px;
     height: 300px;
     border-style: solid;
     border-color: green;
     padding: 10px;
}
</style>
<div>
     <form action= "/login" method= "post">
     <c:if test="${not empty error}">
         <div style="color:Red;"><h3>${error}</h3></div>
         <div> <br> </div>
         </c:if>
         
          <c:if test="${not empty registerSuccess}">
         <div style="color:green;"><h3>${registerSuccess}</h3></div>
         <div> <br> </div>
         </c:if>
         
          <c:if test="${not empty Error}">
         <div style="color:Red;"><h3>${Error}</h3></div>
         <div> <br> </div>
         </c:if> 
         
         
        <div>UserName: <input type="text" name="userName" value=""></div>
         <div> <br> </div>
         
        <div>Password: &nbsp;<input type="text" name="password" value=""></div>
        <div> <br> </div>
        <div><input type="submit"  value="Login" style="color: blue;"></div>
        <div> <br> </div>
        <div><input type="button"  value="Register" onclick="goToRegister()" style="color: orange;"></div>
     </form>
 </div>  
 <script type="text/javascript">
    function goToRegister(){
    	
    	window.location.href="/register";
    }
 
 
 
 </script>
 
 
 
 
 
   