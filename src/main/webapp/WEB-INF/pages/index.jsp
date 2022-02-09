<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Калькулятор</title>
    <link href="${pageContext.request.contextPath}/resources/css/styles.css" type="text/css" rel="stylesheet"/>
</head>
<body>
<form action="${pageContext.request.contextPath}/" method="post">
    <h1 style="text-align: center">Решение квадратных уравнений</h1>
    <fieldset>
        <div>
            <p><span>a</span>x<sup>2</sup>+<span>b</span>x+<span>c</span>=0</p>
            <label>a=<input type="number" step="any" name="a" required="required"></label> <br /> <br />
            <label>b=<input type="number" step="any" name="b" required="required"></label> <br /> <br />
            <label>c=<input type="number" step="any" name="c" required="required"></label> <br /> <br />
            <label>
                <input type="checkbox" name="d" value="yes"/>
                Показать дискриминант
            </label> <br /><br />
            <button style="text-align: center" type="submit" name="send">Решение</button>
        </div>
    </fieldset>
</form>
</body>
</html>
