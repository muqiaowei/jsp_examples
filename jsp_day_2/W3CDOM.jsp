<html>
<head>
<title>test</title>
<script type="text/javascript">
function myfun(){
	var ret=document.getElementsByTagName("title");
	alert("Document Title : "+ret[0].text)
	var ret=document.getElementById("heading");
	alert("Document URL : "+ret.innerHTML)
}
</script>
</head>
<body>
<h1 id="heading">This is main title</h1>
<p>Click the following to see the result:</p>
<form name="FirstForm">
	<input type="button" value="Click me" onclick="myfun()" />
	<input type="button" value="Cancel" />
</form>
<form name="SecondForm">
	<input type="button" value="Don't ClickMe" />
</form>
</body>
</html>