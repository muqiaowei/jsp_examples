<html>
<head>
<title>test</title>
<script type="text/javascript">
function myfun(){
	var a=100;
	try{
	document.write("Value of variable a is : "+a)
}catch(e){
	document.write("Error: "+e.description)
}finally{
	document.write("finally block will always execure!")
}}
</script>
</head>
<body>
<h1 id="heading">This is main title</h1>
<p>Click the following to see the result:</p>
<form name="FirstForm">
	<input type="button" value="Click me" onclick="myfun()" />
</form>

</body>
</html>