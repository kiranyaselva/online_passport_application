<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>passport application</title>

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


.error
{
  color: red;
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

<script type="text/javascript">

function myFunction() {
	  var name = document.getElementById("fname").value;
	  var no = document.getElementById("phoneno").value;
	  var altno = document.getElementById("altno").value;
	  var pin = document.getElementById("pincode").value;
	  var age = document.getElementById("age").value;

	  if(name.length <= 2 )
		  {
/* 		    alert("fill the name properly");
 */		      document.getElementById("demo").innerHTML = "fill the proper name";


		    return false;
		  }
	  if(isNaN(no) || (no.length>10 || no.length<9))
		  {
		    alert("provide proper mobile number");
		    return false;
		  }
	  
	  if(isNaN(pin) || (pin.length>6 || pin.length<5))
	  {
	    alert("provide proper pincode");
	    return false;
	  }
	  
	  if(isNaN(altno) || (altno.length>10 || altno.length<9))
	  {
	    alert("provide proper mobile number");
	    return false;
	  }

	  if(no == altno)
	  {
	    alert("alternative number should not be same as before number");
	    return false;
	  }
	  
	  if(age < 0 && age.length >=4)
	  {
	    alert("provide proper age");
	    return false;
	  }
	  
	 
}


</script>



</head>
<body>
<h2 align="center">ONLINE PASSPORT REGISTRATION FORM</h2><hr>
<marquee direction="left" bgcolor="white" ><b>please fill all the fields marked with star and click the submit button</b></marquee>
<form action="Secondpage.jsp" method="get" onsubmit="return myFunction()">  
   <div class = "container" align="center">
   <h3>Service Required</h3>
   <label class = "required" >Applying for</label>
   <input type = "text" >
   
      <label class = "required" >Type of Application</label>
      <select required>
         <option>--select type--</option>
        <option value="Normal">Normal</option>
                <option value="Tatkaal">Tatkaal</option>
      </select><br><br>
      
      <label class = "required" required >Type of Passport Booklet</label>
      <input type="radio" name = "book">36 Pages
      <input type="radio" name = "book">60 Pages<br><br>
      
         <label class = "required" >Validity Required</label>(For minors between 15 and 18)
         <input type="radio" name = "validity">10 years
      <input type="radio" name = "validity">up to age 18
      <input type="radio" name = "validity">Not Applicable
     
   
   
     <h3> Personal Information </h3>
     
        <label class = "required">FirstName</label>
        <input type="text" id = "fname" required>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<h5 id = "demo" class="error"></h5>
        
        
        
                <label>LastName</label>
        <input type="text" id = "lname" required> <br><br>
        
         <label class = "required" >Date of Birth</label>(dd/mm/yyyy)
         <input type = "text" required>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         
                 <label class = "required" >Place of Birth</label>
        <input type="text" id="birthplace" required><br><br>
         
                 <label class = "required" >Age</label>
        <input type="text" id = "age" required><br><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         
         
        <label class = "required" >Gender</label>
        <input type="radio" name = "gender" >Male
        <input type="radio" name = "gender">Female
                <input type="radio" name = "gender" >Others
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br><br>
      
       <label class = "required" >Marital status</label>
        <input type="radio" name = "married" >Single
        <input type="radio" name = "married">Married
         <input type="radio" name = "married">others<br><br>
         
         
                <label class = "required" >Identification Mark</label>
                 1.<input type = "text" required>&nbsp;&nbsp;&nbsp;
                 2.<input type = "text" required><br><br>
                         
     
        <label>AadharId<label/>
        <input type="text" id = "aadhar" required>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      
      
       
        <label>VoterId</label>
        <input type="text" id = "voterid" required>
      
      
      
       <h3>Contact Information</h3>
        <label class = "required" >PhoneNo</label>
        <input type="text" id="phoneno" required>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        
        <label>Alternative PhoneNo</label>
        <input type="text" id="altno" required><br><br>
        
<label class = "required" > <b> Address</b> </label>   
<input type="text" name="line1" placeholder="door no. , street name" size="30" required />
 &nbsp; &nbsp;  <input type="text" name="line2" placeholder="area name" size="30" required />   <br>

<br>

<Label class = "required" ><b>City</b></Label>
               <input type = "text" required> 


   <Label class = "required"> <b> State </b> </Label>
             <input type = "text" required> 
  <label class = "required" >
<b>Pincode</b>
</label>  
<input type="text" id="pincode" size="6"/ required>  <br>  <br>

        
        
        <input type="submit" class="submit" value="save and proceed">
        <input type="reset" class="reset" value = "clear">
            
</form>


</body>
</html>