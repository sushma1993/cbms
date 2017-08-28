 
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<%@ taglib uri="/WEB-INF/TLD/struts-html.tld"	prefix="html"%>
<%@ taglib uri="/WEB-INF/TLD/struts-logic.tld" prefix="logic"%>
<%@ taglib uri="/WEB-INF/TLD/struts-bean.tld" prefix="bean"%>  

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Microfinance </title> <!-- title changed -->
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" /> <!-- style1 -->
		<link rel="stylesheet" href="css/styles.css" /> <!--  style2-->
		<link rel="stylesheet" href="css/iview.css" /> <!-- style3 -->
		<link rel="stylesheet" href="css/skin 2/style.css" /> <!--style4  -->
		
		<script src="js/jquery-1.7.1.min.js"></script> 
		<script type="text/javascript" src="js/raphael-min.js"></script>
		<script type="text/javascript" src="js/jquery.easing.js"></script>

		<script src="js/iview.js"></script> <!-- sliding image -->

		<script>
			$(document).ready(function(){
				$('#iview').iView({
					pauseTime: 7000,
					pauseOnHover: true,
					directionNav: true,
					directionNavHide: false,
					directionNavHoverOpacity: 0,
					controlNav: false,
					nextLabel: "Nächste",
					previousLabel: "Vorherige",
					playLabel: "Spielen",
					pauseLabel: "Pause",
					timerPadding: 3,
					timerColor: "#0F0"
				});
				
			});
		</script>
		
<script>

function check(){
	 //LIC date
	// alert("cfascf");
	var firstValue = "2019-04-15".split('-');
	
	//Current Date
	
	 var todayDate = new Date();
       todayDate = todayDate.getFullYear() + "-" +
                      ("0" + (todayDate.getMonth() + 1)).slice(-2) + "-" +
                      ("0" + todayDate.getDate()).slice(-2);
	var secondValue = todayDate.split('-');
	 var firstDate=new Date();
	 firstDate.setFullYear(firstValue[0],(firstValue[1] - 1 ),firstValue[2]);
	 
	 var secondDate=new Date();
	 secondDate.setFullYear(secondValue[0],(secondValue[1] - 1 ),secondValue[2]);  
	
	 				 if(document.forms[0].username.value=="" ){
						alert("Username cannot be empty");
							return false;
							}
	 				 else if(document.forms[0].password.value==""){
					alert("Password cannot be empty");
		return false;
	}
	 				 if (firstDate > secondDate)
	 				  {
	 				  // alert("First Date  is greater than Second Date");
		 				   return true;
	 				  }
	 				 else if(firstDate < secondDate)
	 				  {
	 				    alert("Unknown Error:Please contact Microfinance");
	 				    return false;
	 				  }
	 				else
	 					{
	 						// alert("Both are same");
	 					 return true;
	 					}
}




function validate(){
 	if(document.forms[0].roleid.value.trim()=="-1"){	
 		document.forms[0].roleid.focus();
 		 alert("Please select User type to Login");
 		return false;
 	}

	if(document.forms[0].username.value.trim()==""){	
 		document.forms[0].username.focus();
 		 alert("Please enter Username");
 		return false;
 	}

	if(document.forms[0].password.value.trim()==""){	
 		document.forms[0].password.focus();
 		 alert("Please enter Password");
 		return false;
 	}

	log = document.forms[0].username.value
	if ( log == username && log == password) {
        return true;
    }else{
        alert("Select Correct role");
        return false;
    }


}

function getpwd(){
	if(document.forms[0].roleid.value.trim()=="-1"){	
 		document.forms[0].roleid.focus();
 		 alert("Please select User type to get your password");
 		return false;
 	}
}
</script>

</head>
<body>

<div class="main">

  <div class="header">
    <div class="header_resize">
     <div class="logo"><a href="index.jsp">
     <img src="images/microfinance.png" style="padding:0px 0px 0px 10px;" width="80" height="80"></img></a></div> 
    <div id="menu">

<ul class="menu">

	<li><a href="index.jsp" class="current">Home</a></li>
    <li><a>Plans</a> <!-- changed -->

		<ul>
			<li><a href="gold_plan.jsp">Gold Plan</a></li>
			<li><a href="diamond_plan.jsp" class="messages">Diamond Plan</a></li>
		</ul>
	</li>
	<li><a href="howdoesitwork.jsp">How Does it Work</a></li>
	<li><a href="why_bluemoney.jsp">Why Microfinance</a></li> <!-- changed -->
	<li><a href="contact.jsp">Contact Us</a></li>
</ul> <!-- end .menu -->
</div><!--menu-->

       <div class="clr"></div>
         
      <div class="clr"></div>
    </div>
  </div>

  <div class="hbg">
    <div id="iview">
      <div data-iview:image="photos/slide1.jpg">
        <div class="iview-caption caption1" data-x="150" data-y="80" data-transition="expandLeft">Cloud Based Microfinancing System</div>
      </div>
      <script type="text/javascript" src="js/jquery.fullscreen.js"></script>
      <script type="text/javascript">
	$(document).ready(function () {
		$("#background-image").fullscreenBackground();
	});
    </script>
    </div>
  </div>
  
  <div class="content">
    <div class="content_resize">
      <div class="mainbar">
        <div class="article">
          <h2>About Microfinance</h2> <!-- change -->
          <div>
           <p>Microfinance is a general term to describe financial services to low-income individuals or to those who do not have access to typical banking services.</p>  <!-- change -->
            <p>Microfinance is also the idea that low-income individuals are capable of lifting themselves out of poverty if given access to financial services. While some studies indicate that microfinance can play a role in the battle against poverty, it is also recognized that is not always the 
            appropriate method, and that it should never be seen as the only tool for ending poverty.</p><!-- change -->
            </div>
          <h2>Microfinance Advantages</h2> <!-- change -->
          <p>Minimise Transaction risks and costs<br /><!-- change -->
 		Better loan repayment rates.<br /><!-- change -->
		Extending education <br /><!-- change -->
		Improved health and welfare <br /><!-- change -->
 		Job creation</p><!-- change -->
      <h2>&nbsp;</h2>
        </div>
      </div>
      

      <div class="sidebar">
      
      
      <div class="gadget">
        <div class="gadget1">
        
          <h2 class="star" style="text-align:center;margin:0px;">Login</h2>
          
         <center> 
         
    <html:form action="/authentication.do?action=login" >
	<logic:present name="loginfailure"> 
		<font size="-1" color="red">
			<bean:write name="loginfailure"/></font>
			</logic:present> </center>
   <table width="240" border="0" align="center">

   <tr>
   <td style="text-align:right;padding-right:15px"> <b>User Type:</b> </td>
   <td> 
       <html:select property="roleid" >
			  <html:option value="-1">--Select--</html:option>
			  <html:option value="1">Admin</html:option>
			  <html:option value="2">Agent</html:option>
			  <html:option value="3">Member</html:option>
			  </html:select>
   </td>

				
   </tr>
   
     <tr>
 
    <td width="120" style="text-align:right;padding-right:15px"><b>Username :</b></td>
    <td width="120"><input type="text" name="username"  value="" size=12  maxlength="10"/></td>

  </tr><br/>
 
  <tr>

      <td width="120" height="34" style="text-align:right;padding-right:15px"><b>Password :</b></td>
    <td width="120"><input type="password" name="password"  value="" size=12 maxlength="10"/></td>
    
    
  </tr>
  <tr>    
    <td width="140" style="text-align:right;font-weight:bold;padding-right:15px;">
    <a href="<%=request.getContextPath()%>/Forgot.do">Forgot Password?</a></td>
    <td style="text-align:left;"><input type="submit" name="submit" value="Login" 
    	 onclick="return validate();" onclick="return check();"  />
    </td> 
  </tr>
</table>  
</div>

        </div>
        
        </html:form>
        <logic:notEmpty name="error" scope="request">
			    <bean:write name="error" scope="request"/>
			</logic:notEmpty>
                <div class="gadget">
          <h2 class="star">Services</h2> <!-- change -->
           &quot;Choose to deliver amazing service to your customers. You'll stand out because they don't get it anywhere else.&quot; <br /><!-- change -->
At Microfinance we believe in every word of the above quote, for us our customers are our Kings. <br /><!-- change -->
        </div>
      </div>
      <div class="clr"></div>
    </div>
  </div>

  <div class="fbg">
 <h2 class="fleft">Plans</h2><!-- change -->
    <div class="fbg_resize">
     
      <div class="col c2">
        <h2>Gold Plan</h2>
        <p>					
11 months duration <br />					
Min 1K per month installment (max any value)	<br />	
After 11th month, maturity amount will include <br />		
an Interest of 9% over the total amount. <br />
No lucky draw						 <br />
Maturity amount cannot be withdrawn as cash <br />		
Purchase on BlueKart with 3% discount (any prod) 
</p>
         <p> <a href="gold_plan.jsp">Read more...</a> </p>
      </div>
      <div class="col c3">
        <h2>Diamond Plan</h2>
        <p>21  months duration<br />Min 1K per month installment (max any amt)<br />After 21st month, 22nd installment is free<br />No lucky draw<br />Canbe withdrawn as cash<br />Purchase on BlueKart with 5% discount (any prod)</p>
        <p> <a href="diamond_plan.jsp">Read more...</a> </p>
        
      </div>
      
      <div class="col c3">
      <h2> Contact Us </h2>
      <p> <b> Global Academy of Technology </b> <br />   <!-- change -->      
			Rajarajeshwarinagar,<br/><!-- change -->
			(off Mysore Road),<br/><!-- change -->
			Ideal Homes Township,<br/><!-- change -->
			Bangalore, Karnataka, India<br/><!-- change -->
           <b> Phone : </b> <br /><!-- change -->
            +91 8553422729 <br /><!-- change -->
            <b> Email : </b> <br /><!-- change -->
             cloudchitfund@gmail.com
          </p>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="footer">
    
      <div class="drf">
          <p class="lf">&copy; Copyright @2015,CBMS, All Rights are Reserved.</p><!-- change -->
        <div class="clr"></div>
       
      </div>
     <p class="rt"><a href="http://www.gat.ac.in" class="link">Designed & Developed By Students of GAT</a></p><!-- change -->
    
  </div>
  
</div>
</body>
</html>
