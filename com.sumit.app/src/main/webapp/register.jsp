<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="/struts-tags" prefix="s"%>
    <%@ taglib uri="/struts-dojo-tags" prefix="sx"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<s:head/>
<sx:head/>
</head>
<body>
	<s:form name="registrationform" action="register" method="get">
		<s:textfield name="person.fName" label="Enter First Name"></s:textfield>
		<s:textfield name="person.lName" label="Enter Last Name"></s:textfield>
		<s:password name="person.password" label="Enter a password!"></s:password>
		<s:textfield name="person.email" label="Enter email"></s:textfield>
		<s:radio list="{'Male','Female'}" label="Gender" name="person.sex"></s:radio>
		<sx:datetimepicker name="person.birthDate" label="Birth Date" displayFormat="mm/DD/yyyy" value="%{'01/01/2010'}"/>
		
		<s:submit value="Submit"></s:submit>
	</s:form>
</body>
</html>