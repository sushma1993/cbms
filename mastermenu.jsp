<%@ taglib uri="/WEB-INF/TLD/struts-html.tld"	prefix="html"%>
<%@ taglib uri="/WEB-INF/TLD/struts-logic.tld" prefix="logic"%>
<%@ taglib uri="/WEB-INF/TLD/struts-bean.tld" prefix="bean"%>   
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>     
 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<script type="text/javascript" src="<%=request.getContextPath() %>/js/homecalender.js"></script>
<link rel="stylesheet" href="css/admin_style.css" type="text/css" />
<head >
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>Master Menu</title>

<script type="text/javascript">
window.history.forward();
function noBack() { window.history.forward(); }
</script>
</head>

<body onload="goforit();">
<jsp:include page="/common/header1.jsp"></jsp:include>
<!--<a href="authentication.do?action=login">Home</a>
<a href="<%=request.getContextPath()%>/Logout.do">Logout</a>-->


  <div id="content">
     
      <div class="main_content">
      <center>
       <table align="center" width="600" cellpadding="0" cellspacing="0">
       <tr height="100">
       <td width="180">
       <a href="<%=request.getContextPath()%>/state.do"> <img src="images/statemaster_btn.png" alt="State Master" /></a>
       </td> 
       <td width="180">
       <a href="<%=request.getContextPath()%>/city.do"> <img src="images/citymaster_btn.png" alt="City Master" /></a>
       </td> 
       <td width="180">
       <a href="<%=request.getContextPath()%>/UserRole.do"> <img src="images/rolemaster_btn.png" alt="Role Master" /></a>
       </td>
       </tr>
       <tr height="100">
       <td width="180">
       <a href="<%=request.getContextPath()%>/User.do"> <img src="images/usermaster_btn.png" alt="User Master" /></a>
       </td> 
       <td width="180">
       <a href="emischeme.do"> <img src="images/emischeme_btn.png" alt="EMI Master" /></a>
       </td> 
       <td width="180">
       <a href="area.do"> <img src="images/areamaster_btn.png" alt="Area Master" /></a>
       </td> 
       </tr>
       <tr height="100">
<!--       <td width="180">-->
<!--      <a href="AgntReg.do?action=add"> <img src="images/agentmstr_btn.png" alt="Agent Master" /></a>-->
<!--       </td> -->
       <td width="180">
       <a href="Company.do"><img src="images/company_master.png" alt="Company master" /></a>
  
       </tr>
       </table>
       </center>
      </div> <!-- main_content -->
     
     </div> <!-- content -->
<br></br><br></br><br></br><br></br><br></br><br></br>

<div>
<jsp:include page="/common/footer.jsp"></jsp:include>

</div>
</body>
</html>