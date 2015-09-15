<html>
<head>
<title>test</title>
<script type="text/javascript">
window.onerror=function(msg,url,line){
	document.write("Message : "+msg+"<br />")
	document.writeln("URL : "+url+"<br />")
	document.writeln("Line number : "+line+"<br />")
}
</script>
</head>
<body>
<h1 id="heading">This is main title</h1>
<p>Click the following to see the result:</p>
<form name="FirstForm">
	<input type="button" value="Click me" onclick="myfun()" />
	<img src="haha.gif" onerror="alert('An error occurred loading the image')"/>
</form>

</body>
</html>