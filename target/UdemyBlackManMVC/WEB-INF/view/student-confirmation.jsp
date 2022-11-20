<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>



<body>

The student is confirmed:${student.firstName} ${student.lastName}
<br>
Country:${student.country}

<br>
Favorite Language:${student.favoriteLang}
<br>

Operating Systems:
<ul>
    <c: forEach var="temp" items="${student.operatingSystems}">
    <li></li>

    </c:>
</ul>

</body>
</html>