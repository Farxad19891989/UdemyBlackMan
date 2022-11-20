<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html>
<body>
  <form:form action="processForm" modelAttribute="student">

      First name <form:input path="firstName"/>
      <br>
      Last name <form:input path="lastName"/>

      <input type="submit" value="Submit"/>

      <br>
      Country:
      <form:select path="country">
          <form:options items="${student.countryOptions}"/>
          <br>
          Favorite Language:
          Java <form:radiobutton path="favoriteLang" value="Java"/>
          C# <form:radiobutton path="favoriteLang" value="C#"/>
          PHP <form:radiobutton path="favoriteLang" value="PHP"/>
          Ruby <form:radiobutton path="favoriteLang" value="Ruby"/>


          <br>
          Operating Systems:
          Linux:<form:checkbox path="operatingSystems" value="Linux"/>
          Mac Os:<form:checkbox path="operatingSystems" value="Mac Os"/>
          Windows:<form:checkbox path="operatingSystems" value="Windows"/>


      </form:select>

  </form:form>


</body>



</html>