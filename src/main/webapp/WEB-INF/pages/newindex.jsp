<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Калькулятор</title>
    <link href="${pageContext.request.contextPath}/resources/css/styles.css" rel="stylesheet"/>
</head>
<body>
<form action="${pageContext.request.contextPath}/" method="post">
    <h1 style="text-align: center">Решение квадратных уравнений</h1>
    <fieldset>
        <div>
            <p><span>a</span>x<sup>2</sup>+<span>b</span>x+<span>c</span>=0</p>
            <p>Вы ввели:</p>
            <p><span>${a}</span>x<sup>2</sup>+<span>${b}</span>x+<span>${c}</span>=0</p>
            <p>${d}</p>
            <p>Результат:</p>
            <p>${result1}</p>
            <p>${result2}</p>
            <p>${result3}</p>
        </div>
    </fieldset>
</form>
</body>
</html>
