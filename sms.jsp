<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Message</title>
<link rel="stylesheet" href="css/admin_style.css" type="text/css" />
<script type="text/javascript" src="<%=request.getContextPath() %>/js/homecalender.js"></script>
</head>
<body onload="goforit(),focus(document.forms[0].currpass)" onpageshow="if (event.persisted) noBack();" >
<jsp:include page="/common/header1.jsp"></jsp:include>
<form id="smsform" name="form_sendsms" method="get" action="callsms">
<center>
<h2 style="color:white">SMS Service</h2>
<br/>
<br/>
<table cellspacing="10" cellpadding="10">
<tr>
<th align="left">To Mobile Number</th>
<td><input type="text" name="Mobileno" value="Type Mobile No" id="Mobileno" /></td>
</tr>
<tr>
<td></td>
<th align="left">Message</th>
</tr>
<tr><td colspan="2">
<textarea name="SMSMessage" cols="41" rows="10" id="textarea" >Welcome to Global Academy of Technology</textarea>
</td></tr>
<tr><td></td><td><input type="submit" name="Submit" value="SendSMS" id="Submit" /></td></tr>
</table>
</center>
</form>

</body>
</html>