<%@page language="java" contentType="text/html"%>
<%
  String base = (String)application.getAttribute("base");
  String imageURL = (String)application.getAttribute("imageURL");
  %>
<div class="header">
  <div class="logo">
    <p>e-Shopping Center</p>
    </div>
  <div class="cart">
  	<form action="demo_form.asp">
 		 Usuario: <input type="text" name="usuario"><br>
 		 Contraseña: <input type="text" name="contraseña"><br>
  		<input type="submit" value="Submit" id="enviarInfo">
	</form>
  	<input  >
    <a class="link2" href="<%=base%>?action=showCart">Show Cart
      <img src="<%=imageURL%>cart.gif" border="0"/></a>
    </div>
  </div>