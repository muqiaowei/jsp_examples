<html>
<head>
<script type="text/javascript">
<!--
function WriteCookie(){
	if(document.myform.customer.value==""){
		alert("Enter some value!");
		return;
	}
	var now = new Date();
	now.setMonth(now.getMonth()+1)
	cookievalue= escape(document.myform.customer.value)+";"
	document.cookie="name="+cookievalue;
	document.cookie="expires="+now.toUTCString()+";"
	document.write("Setting Cookies : "+ "name=" + cookievalue);
}
//-->
</script>
</head>
<body>
<form name="myform" action="">
Enter name:<input type="text" name="customer" />
<input type="button" value="set cookie" onclick="WriteCookie()" />
</form>
</body>
</html>