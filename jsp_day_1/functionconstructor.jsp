<html>
<head>
<script type="text/javascript">
<!--
var multiper = new Function("x","y","return x*y")
function main1(){
	var result=multiper(10,20);
	document.write(result);
}
var multiper2 = function(x,y){return x*y}
function main2(){
	var result=multiper2(100,20);
	document.write(result);
}
//-->
</script>
</head>
<body>
<p>Click the following button to call the function</p>
<form>
	<input type="button" onclick="main1()" value="test1" />
	<input type="button" onclick="main2()" value="test2" />
</form>
</body>
</html>