<%@ page import="com.codegym.CalculatorManagement" %><%--
  Created by IntelliJ IDEA.
  User: This
  Date: 3/3/2022
  Time: 2:18 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Calculator</title>
</head>
<body>
<%
    CalculatorManagement calculatorManagement = new CalculatorManagement();
    double firstNumber = Double.parseDouble(request.getParameter("firstNumber"));
    String calculator = request.getParameter("calculator");
    double secondNumber = Double.parseDouble(request.getParameter("secondNumber"));
    pageContext.setAttribute("calculatorManagement", calculatorManagement);
    pageContext.setAttribute("firstNumber", firstNumber);
    pageContext.setAttribute("secondNumber", secondNumber);
    pageContext.setAttribute("calculator", calculator);
%>


<c:if test="${calculatorManagement.isSecondNumber(secondNumber,calculator) == false}">
    <p style="color: red">Không thực hiện được phép chia cho 0</p>
</c:if>

<c:if test="${calculatorManagement.isSecondNumber(secondNumber,calculator)}">
    <h1> Result: ${firstNumber} ${calculator} ${secondNumber} = ${calculatorManagement.phepTinh(firstNumber,secondNumber,calculator)}
    </h1>
</c:if>
</body>
</html>
