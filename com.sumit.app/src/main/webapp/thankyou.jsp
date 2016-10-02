<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	Welcome <s:property value="person.fName"/>
	Email: <s:text name="person.email"></s:text>
	Date of Birth <s:text name="person.birthDate"></s:text>
	Sex: <s:text name="person.sex"></s:text>
	
</body>
</html>