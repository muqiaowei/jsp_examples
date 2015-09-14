<html>
<head>

<script language="javascript" type="text/javascript">
<!--
function getconfirmation(){
	var retval=confirm("Do you want to continue?")
	if (retval==true) {
		document.write("User wants to continue!")
		return true;
	}else{
		document.write("Users does not want to continue")
	 	return false;
	}
}

//-->
</script>
</head>
<body>
Click here for the result
<input type="button" onclick="getconfirmation()" value="Click" />
</body>
</html>