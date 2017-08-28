<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="icon" type="image/png" href="<%=request.getContextPath() %>/images/logo.png"></link>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="css/admin_style.css" type="text/css" />
<script type="text/javascript" src="<%=request.getContextPath() %>/js/homecalender.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Report Page</title>

<script type="text/javascript">
window.history.forward();
function noBack() { window.history.forward(); }
</script>
</head>
<body onload="goforit();">
<jsp:include page="/common/header1.jsp"></jsp:include>



 <div id="content">
    
      <div class="main_content">
      
      <center>
       
       <table align="center" width="600" cellpadding="0" cellspacing="0">
       <tr height="100">
       
     <td width="180">
 	<a href="memberrpt.do?action=list1"><img src="images/transaction_report.png" alt="Transaction" /></a></td>
 	
 	     
     <td width="180">
 	<a href="pendingbalance.do?action=list"><img src="images/pending_reports.png" alt="Pending report" /></a></td>
       </tr>
       </table>
       </center>
       </div>
       </div>
       
<div>
<jsp:include page="/common/footer.jsp"></jsp:include>

</div>

</body>
</html>