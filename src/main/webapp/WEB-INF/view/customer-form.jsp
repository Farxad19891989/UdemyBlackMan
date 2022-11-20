<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html>

<head>
    <style>
        .error {color: red}
    </style>
</head>


<body>

 <form:form action="processForm" modelAttribute="customer">

     First Name <form:input path="firstname"/>
     <br>
     Last Name(*) <form:input path="lastname"/>
     <form:errors path="lastname" cssClass="error"/>
     <input type="submit" value="Submit">
 </form:form>
</body>

</html>