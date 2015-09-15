<html>
<head>
<title>Document Title</title>
<script type="text/javascript">
function myfun(){
	var ret=document.title;
	alert("Document Title : "+ret)
	var ret=document.URL;
	alert("Document URL : "+ret)
	var ret=document.forms[0];
	alert("Document First form : "+ret)
	var ret=document.forms[0].elements[1];
	alert("Second element : "+ret)
}
</script>
</head>
<body>
<h1>This is main title</h1>
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