<%@ page language="java" contentType="text/html; charset=ISO-8859-9"
    pageEncoding="ISO-8859-9"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-9">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="kullanici" class="bean.Kullanici" scope="session"></jsp:useBean>
<jsp:setProperty name="kullanici" property="kAdi" value="ali" />
<jsp:setProperty property="parola" name="kullanici" value="123"/>
</body>
</html>