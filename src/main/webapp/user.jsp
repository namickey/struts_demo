<%@page contentType="text/html; charset=Shift_JIS"%>
<%@ taglib uri="/tags/struts-bean" prefix="bean" %>
<%@ taglib uri="/tags/struts-html" prefix="html" %>
<%@ taglib uri="/tags/struts-logic" prefix="logic" %>
<!DOCTYPE html>
<html>
<head>
<title>user</title>
</head>
<body>
user body.

<html:form action="/user">

–¼‘OF<html:text property="name"/><br>
<html:submit value="submit" />

</html:form>

</body>
</html>