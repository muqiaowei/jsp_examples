<html>
<head>
<title>test</title>
<script type="text/javascript">
function myfun(){
	var ret=document.all("heading");
	alert("Document heading : "+ret.innerHTML)
	var ret=document.all.tags("p");
	alert("First Paragraph : "+ret[0].innerHTML)
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