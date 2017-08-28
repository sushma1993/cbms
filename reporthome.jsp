<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="icon" type="image/png" href="<%=request.getContextPath() %>/images/logo.png"></link>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="css/admin_style.css" type="text/css" />
<script type="text/javascript" src="<%=request.getContextPath() %>/js/homecalender.js"></script>
<title>Report Page</title>

<script type="text/javascript">
window.history.forward();
function noBack() { window.history.forward(); }
</script>
</head>
<body onload="goforit();" onpageshow="if (event.persisted) noBack();" onunload="">
<jsp:include page="/common/header1.jsp"></jsp:include>
<div id="content">

<div style="height: 50px;"></div>
<table style="margin:0 auto;" width="600">
<tr>
<td>
<a href="MemberDtRpt.do"><img src="images/member_report.png" alt="Member" /></a></td>
<td>
<td>
<a href="AgentRpt.do"><img src="images/agent_report.png" alt="Agent" /></a></td>

<td>
<a href="memberrpt.do?action=list"><img src="images/transaction_report.png" alt="Transaction" /></a></td>

<td>
<a href="schemereport.do"><img src="images/scheme_report.png" alt="scheme" /></a></td>


</table>
</div>

<div>
<jsp:include page="/common/footer.jsp"></jsp:include>

</div>

</body>
</html>