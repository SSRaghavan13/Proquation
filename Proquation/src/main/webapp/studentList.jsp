<%@page import="com.proquation.bean.Student"%>
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Student List</title>
</head>
<body>
<%
	List<Student> studentlist = new ArrayList<Student>();
	studentlist = (ArrayList<Student>)request.getAttribute("studentlist");
	for(Student s: studentlist) {
		out.println(s.getStudentName());
	}
%>

</body>
</html>