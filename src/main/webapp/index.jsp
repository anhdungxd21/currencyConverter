<%--
  Created by IntelliJ IDEA.
  User: Faceless
  Date: 12/24/2020
  Time: 11:30 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Currency Converter</title>
  </head>
  <body>
  <h2>Currency Converter</h2>
  <form action="/convert" method="post">
    <label>Rate: </label><br>
    <input type="text" name="rate" placeholder="RATE" value="22000"><br>
    <label>USD: </label><br>
    <input type="text" name="usd" placeholder="USD" value="0"><br>
    <input type="submit" id="submit" value="Converter"/>
  </form>
  </body>
</html>
