<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>Converter-Servlet</title>
</head>
<body>
<h2>Currency Converter</h2>
<form action="/converter" method="post">
  <label>RATE: </label><br><br>
  <input type="text" name="rate" placeholder="rate" value="22000"/></br></br>
  <label>USD: </label><br><br>
  <input type="text" name="usd" placeholder="usd" value="0"></br></br>
  <input type="submit" id="submit" value="converter">
</form>
</body>
</html>