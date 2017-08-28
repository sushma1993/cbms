<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ taglib uri="/WEB-INF/TLD/struts-html.tld"	prefix="html"%>
<%@ taglib uri="/WEB-INF/TLD/struts-logic.tld" prefix="logic"%>
<%@ taglib uri="/WEB-INF/TLD/struts-bean.tld" prefix="bean"%> 
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Microfinance : Contact Us</title><!-- change -->
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
		<link rel="stylesheet" href="css/styles.css" />
		<link rel="stylesheet" href="css/iview.css" />
		<link rel="stylesheet" href="css/skin 2/style.css" />
		<script src="js/jquery-1.7.1.min.js"></script>
		<script type="text/javascript" src="js/raphael-min.js"></script>
		<script type="text/javascript" src="js/jquery.easing.js"></script>

		<script src="js/iview.js"></script>

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

		function validate(){
		 
			if(document.forms[0].name.value.trim()==""){	
		 		document.forms[0].name.focus();
		 		 alert("Please enter Name");
		 		return false;
		 	}

			if(document.forms[0].emailid.value.trim()==""){	
		 		document.forms[0].emailid.focus();
		 		 alert("Please enter emailid");
		 		return false;
		 	}
			if(document.forms[0].mob.value.trim()==""){	
		 		document.forms[0].mob.focus();
		 		 alert("Please enter Mobile no");
		 		return false;
		 	}
			if(document.forms[0].message.value.trim()==""){	
		 		document.forms[0].message.focus();
		 		 alert("Please enter the messaage");
		 		return false;
		 	}
			if(document.forms[0].address.value.trim()==""){	
		 		document.forms[0].address.focus();
		 		 alert("Please enter Address");
		 		return false;
		 	}
			var p2 = document.forms[0].mob.value;
			if(!p2.match(/^\d{10}$/))
		    {
		    alert("Please enter only numerics & valid 10 digits");
		    document.forms[0].mob.value="";
		    document.forms[0].mob.focus();
		    return false;
		    }
			var x=document.forms[0].emailid.value;
			var atpos=x.indexOf("@");
			var dotpos=x.lastIndexOf(".");
			if (atpos<1 || dotpos<atpos+2 || dotpos+2>=x.length)
			  {
			  alert("Not a valid e-mail address");
			  document.forms[0].emailid.value="";
			  document.forms[0].emailid.focus();
			  return false;
			  }

			if (!document.forms[0].name.value.match(/^[a-zA-Z ]*$/) && document.forms[0].name.value !="")
		    {
		 	   document.forms[0].name.value="";
		 	   document.forms[0].name.focus(); 
		       alert("Please Enter only Alphabets");
		       return false;   
		    }
		}
		 	
		 	
		 	
		 	
		</script>

</head>
<body>
<% ServletConfig config1= getServletConfig();%>
<div class="main">

  <div class="header">
    <div class="header_resize">
  <div class="logo"><a href="index.jsp">
  <img src="images/microfinance.png" style="padding:0px 0px 0px 10px;" width="80" height="80"></img></a></div>     
  <div id="menu">

<ul class="menu">

	<li><a href="index.jsp">Home</a></li>
    <li><a> Plans</a>

		<ul>
			<li><a href="gold_plan.jsp">Gold Plan</a></li>
			<li><a href="diamond_plan" class="messages">Diamond Plan</a></li>
		</ul>
	</li>
	<li><a href="howdoesitwork.jsp">How Does it Work</a></li>
	<li><a href="why_bluemoney.jsp">WhyMicrofinance</a></li>
	<li><a href="contact.jsp" class="current">Contact Us</a></li>
</ul> <!-- end .menu -->
</div><!--menu-->

      <div class="clr"></div>
          
      <div class="clr"></div>
    </div>
  </div>

  <div class="hbg">
    <div id="iview">
    
      <div data-iview:image="photos/slide6.jpg">
        <div class="iview-caption caption1" data-x="100" data-y="80" data-transition="wipeLeft">Small Savings Grow Big! </div>
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
         <h2>Contact Us</h2>
          <div>
         <p style="width:300px;text-align:left;float:left;"> <b> Global Academy Of Technology</b> <br /><!-- change -->
         
          Rajarajeshwarinagar,<!-- change -->
			(off Mysore Road),<br/><!-- change -->
			Ideal Homes Township,<br/><!-- change -->
			Bangalore, Karnataka, India<br/><!-- change -->
           <b> Phone : </b> <!-- change -->
            +91 8553422729 <br /><!-- change -->
            <b> Email : </b> <!-- change -->
             cloudchitfund@gmail.com
                       
          </p>
          <img src="images/contact.jpg" alt="Contact Us" />  
          </div>
         
          <div style="margin-top:20px;width:500px;height:300px;">
          <!-- change --><iframe width="500" height="300" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.co.in/maps?f=q&amp;source=s_q&amp;hl=en&amp;geocode=&amp;q=Global Academy of Technology+Rajarajeshwarinagar+(off Mysore Road),Ideal homes township+bangalore&amp;aq=&amp;sll=12.926773,77.526531&amp;sspn=0.023329,0.027595&amp;ie=UTF8&amp;hq=&amp;hnear=Global Academy of Technology+Rajarajeshwarinagar+(off mysore road),Ideal Homes township+Bangalore,+Karnataka&amp;ll=12.926752,77.526585&amp;spn=0.023325,0.027595&amp;t=m&amp;z=14&amp;output=embed"></iframe><br />
          <small><a href="https://www.google.co.in/maps/place/Global+Academy+of+Technology/@12.926757,77.526531,17z/data=!3m1!4b1!4m2!3m1!1s0x3bae3e51cd458329:0xd78e8a1f2276d5bd?hl=en" style="color:#0000FF;text-align:left">View Larger Map</a></small><!-- change url -->
          </div>
         
              </div>
      </div>
      <div class="sidebar">
        <div class="gadget">
        <div class="gadget1" style="margin-top:50px;">
        <html:form action="/Enquiry1.do">
          <h2 class="star" style="text-align:center">Enquiry Form</h2>
          <table width="270" border="0">
    <tr>
    <td></td>
    <td><logic:notEmpty name="Success"><font color="blue"><bean:write name="Success"/></font></logic:notEmpty></td>
    </tr>
  <tr>
    <td style="text-align:right;padding-right:15px;">Name:<font color="red">*</font></td>
    <td><input type="text" name="name" size="16" /></td> 
  </tr>
 <tr height="10"> <td> </td> <td> </td> </tr>
  <tr>
    <td height="34" style="text-align:right;padding-right:15px">E-mail Id :<font color="red">*</font></td>
    <td><input type="email" name="emailid" size="16" /></td> 
  </tr>
  <tr>
    <td height="34" style="text-align:right;padding-right:15px">Mobile No. :<font color="red">*</font></td>
    <td><input type="mob" name="mob" size="16" /></td> 
  </tr>
  <tr height="10"> <td> </td> <td> </td> </tr>
  <tr> 
    <td height="34" style="text-align:right;padding-right:15px">Address :<font color="red">*</font></td>
    <td><textarea name="address" cols="13" rows="3" style="resize:none;"> </textarea></td> 
  </tr>
  <tr height="10"> <td> </td> <td> </td> </tr>
  <tr>
    <td height="34" style="text-align:right;padding-right:15px">Message :<font color="red">*</font></td>
    <td><textarea name="message" cols="13" rows="3" style="resize:none;"> </textarea></td> 
  </tr>
  <tr height="10"> <td> </td> <td> </td> </tr>
  <tr>
    <td style="text-align:right;"><input type="submit" name="Submit" value="Submit"  onclick="return validate();"/>
    </td>
    <td> <input type="reset" value="Reset" name="Reset" style="margin-left:20px;" /> </td>
    
  </tr> 
</table>  
</html:form>
</div>

        </div>
        
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
