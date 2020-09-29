<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>passport application(Second page)</title>
<style type="text/css">
.container
{
    width: 50%;
    margin:70px 500px;
    padding: 15px;
    background-color: white;
    color: black;
    cursor: pointer;
    display: inline-block;  
    border: 4px solid black;  
    box-sizing: border-box;
  
    
}
 div
 {
     padding: 10px 0;
 }

 label {
	font-weight: bold;
}
hr
{
 color: orange;
 top: px;
}
h3
{
  text-align: center;
  background-color:  #e6e6ff;
}

  .required:after {
    content:" *";
    color: red;
  }
    body
{
  font-family: Calibri;
  background-image: url("https://images.creativemarket.com/0.1.0/ps/277157/580/386/m2/fpnw/wm1/pattern-with-travel-symbols-on-blue-.jpg?1418934330&s=5148e2d790f6dd7f7ee0ac00b70ba415");
  background-repeat: repeat;
  background-attachment: fixed;
  background-size: cover;
}

.submit
{
  background-color: green;
  color: white;
  padding: 11px;
  margin: auto;
  border: none;
  cursor: pointer;
  width: 20%;
  opacity: 0.9;
}
    .reset
{  
      background-color: red;
    width: 20%;
    color: white;  
    padding: 9px;  
    margin: auto;    
    cursor: pointer;
}

  

</style>
</head>
<body>
<h2 align="center">ONLINE PASSPORT REGISTRATION FORM</h2><hr>
<marquee direction="left" bgcolor="white" ><b>please fill all the fields marked with star and click the submit button</b></marquee>
<form action="success.jsp" method="get">  
   <div class = "container" align="center">
   <h3>Family Details(You have to provide atleast one Father/Mother/Legal Guardian details)</h3>
   <label class = "required" >Father's Given Name</label>
   <input type = "text" >
   
      <label class = "required" >Surname</label>
      <input type = "text">
      <br><br>
      
      <label class = "required" >Legal Guardian's Given Name(if applicable)</label>
      <input type="text" required>

  <label class = "required" >Surname</label>
      <input type = "text">
      <br><br>
      
 <label class = "required" >Mother's Given Name</label>
   <input type = "text" >
   
      <label class = "required" >Surname</label>
      <input type = "text">
      <br><br>
      
      

      <h3>Other Details</h3>
      <label align= "left">Have you ever been charged with criminal proceedings or any arrest warant/summon pending before a court of India?</label>
      <input type="radio">Yes
      <input type="radio">No<br><br>
      <label align= "left">Have you at any time during the period of 5 years immediately preceding the date of this application been covinced by a court in India for any criminal offence and sentenced to imprisonment foe two or more ?</label>
      <input type="radio">Yes
      <input type="radio">No<br><br>
      <label align= "left">Have you ever been refused or denied passport?</label>
      <input type="radio">Yes
      <input type="radio">No<br>
      
     
     <h3>Self Declaration</h3>
     
     <input type= "checkbox">I owe allegiance to the sovereignty, unity & integrity of India, and have not voluntarily acquired citizenship or travel document of any other 
     country. I have not lost, surrrendered or been deprived of the citizenship of India and I affirm that the information given by me in this 
     form and the enclosures is true and I soley responsible for its accuracy , and I am liable to be penalized or prosecuted if found otherwise. I am 
     aware that under the passport Act, 1967 it is a criminal offence to furnish any false information or to suppress any material information with a
     view to obtaining passport or travel document  </Label> <br> <br>
     
     
     <input class="submit" type = "submit" >
     <input class="reset" type = "reset"> 
     
     </div>
     
</form>


</body>
</html>