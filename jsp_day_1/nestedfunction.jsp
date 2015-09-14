<html>
<head>
<script type="text/javascript">
<!--
function hypotenuse(a,b){
     function square(x){
     	return x*x
     }
     return Math.sqrt(square(a)+square(b))
}
function test(){
	var result=hypotenuse(1,2);
	document.write(result)
}
//-->
</script>
</head>
<body>
<p>Click the following button to call the function</p>
<form>
	<input type="button" onclick="test()" value="test" />
</form>
</body>
</html>