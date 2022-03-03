<%--
  Created by IntelliJ IDEA.
  User: This
  Date: 3/3/2022
  Time: 2:06 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <form action="calculator.jsp" method="post">
    <input type="number" name="firstNumber" placeholder="Nhập số thứ nhất">
    <select name="calculator" id="">
      <option value="+">+</option>
      <option value="-">-</option>
      <option value="*">*</option>
      <option value="/">/</option>
    </select>
    <input type="number" name="secondNumber" placeholder="Nhập số thứ hai">
    <input type="submit" id="submit" value="Kết quả">
  </form>
  
  </body>
</html>
