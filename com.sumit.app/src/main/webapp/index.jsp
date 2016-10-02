<%@ taglib uri="/struts-tags" prefix="s" %>
<html>

<body>
<s:url action="hello" var="helloLink">
	<s:param name="userName">Bruce Phillips</s:param>
</s:url>

<label for="name"> Enter Name</label>
<s:text name="Hello" ></s:text>
<br>
<a href='${helloLink}'>Hello Click!</a>
<br>
<a href="register.jsp" >Please Register</a>
<s:form name="testForm" action="hello" method="get">
	<s:textfield name="userName" label="Enter a name!"></s:textfield>
	<s:submit value="submit"></s:submit>
</s:form>
</body>
</html>
