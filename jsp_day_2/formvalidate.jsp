<html>
<head>
<title>Form Validation</title>
<script type="text/javascript">
function validate(){

if(document.myform.Name.value==""){
	alert("Please provide your name!")
	document.myform.Name.focus();
	return false;
}
if(document.myform.EMail.value==""){
	alert("Please provide your Email!")
	document.myform.EMail.focus();
	return false;
}else{
	var emailid=document.myform.EMail.value;
	atpos=emailid.indexOf("@")
	dotpos=emailid.lastIndexOf(".")
	if(atpos<1||(dotpos-atpos<2)){
		alert("Please provide correct Email!")
	document.myform.EMail.focus();
	return false;
	}
}

if(document.myform.Zip.value==""||isNaN()(document.myform.Zip.value)){
	alert("Please provide your ZIp!")
	document.myform.Zip.focus();
	return false;
}
if(document.myform.Country.value=="-1"){
	alert("Please provide your country")
	document.myform.Country.focus();
	return false;
}
return (true)

}
</script>
</head>
<body>
<form name="myform" action="" onsubmit="return(validate())">
<table cellspacing="2" cellpadding="2" border="1">
	<tr>
		<td align="right">Name</td>
		<td><input type="text" name="Name"/></td>
	</tr>
	<tr>
		<td align="right">EMail</td>
		<td><input type="text" name="EMail"/></td>
	</tr>
	<tr>
		<td align="right">Zip Code</td>
		<td><input type="text" name="Zip"/></td>
	</tr>
	<tr>
		<td align="right">Country</td>
		<td><select>
			<option value="-1" selected>[choose yours]</option>
			<option value="1">USA</option>
			<option value="2">UK</option>
			<option value="3">EU</option>
		</select></td>
	</tr>
	<tr>
		<td align="right"></td>
		<td><input type="submit" value="sumbit"/></td>
	</tr>
</table>
	
</form>

</body>
</html>