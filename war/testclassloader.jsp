<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="com.eightbitcloud.appengine.testing.*" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

This page executes an agent that has been uploaded to the Google App Engine datastore.  The agent is of a form similar to that of a WAR file, allowing for complete app uploads.

<h3>Output from executing class <em>com.eightbitcloud.agent.test.simple.TestAgentInOneJar</em> in Jar file</h3>
<pre>
<%= new ClassloaderTest().testSimpleJar(request.getParameter("agent")) %>
</pre>

<a href="index.jsp">Back to the upload page</a>


</body>
</html>