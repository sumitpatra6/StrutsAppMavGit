<%@ taglib uri="/struts-tags" prefix="s" %>
<html>

<body>
<h2>
<% out.println("Hello World!"); %></h2>
<label for="name"> Enter Name</label>
<s:text name="Hello" ></s:text>
<a href="<s:url action='hello'/>">Hello Click!</a>
</body>
</html>
