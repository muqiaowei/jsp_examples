<html>
<head>
<script type="text/javascript">
<!--
function ReadCookie(){
	var allcookies=document.cookie;
	document.write("all Cookies :" + allcookies);
	cookiearray=allcookies.split(',');
	for (var i = 0; i < cookiearray.length; i++) {
		name=cookiearray[i].split('=')[0]
		value=cookiearray[i].split('=')[1]
		document.write("key is "+name+ " and value is "+value)
	};
}
//-->
</script>
</head>
<body>
<form name="myform" action="">
<p>click button to see result:</p>
<input type="button" value="get cookie" onclick="ReadCookie()" />
</form>
</body>
</html>