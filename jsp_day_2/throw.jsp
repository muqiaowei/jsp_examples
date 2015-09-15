<html>
<head>
<title>test</title>
<script type="text/javascript">
function myfun(){
	var a=100;
	var b=0;
	try{
		if(b==0){throw("Divide by zero error.");}
			else{var c=a/b}
}catch(e){
	document.write("Error: "+e)}
}
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