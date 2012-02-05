<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" session = "true" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
    <title>Echo Mobilewake Login</title>
    </head>
    <body bgcolor="#093874" onload="document.loginForm.username.focus()">
    <font color = "white">
    <center><h4>Echo Mobilewake Login</h4>
    <form name="loginForm" method="post" action="login">
    <table>
     <tr>
      <td>Username:</td>
      <td><input type="text" name="username" align="right" /></td>
     </tr>
     <tr>
      <td>Password:</td>
      <td><input type="password" name="password" align="right" /></td>
      </tr>
      <tr>
       <td>
       </td>
       <td><center><input type="submit" name="submit" value="Log In" /></center></td>

      </tr>
     </table>
     </form>
     		<% if (request.getAttribute("userID") == ""){
			%>
			<jsp:text>Invalid Username/Password. Please try again</jsp:text>
			<%}%>
    </center>
    </font>
    </body>
    </html>