<html>
<head>
<title>Animation</title>
<script type="text/javascript">
var imgObj=null
var animate;
function init(){
	imgObj=document.getElementById('myImage');
	imgObj.style.position='relative'
	imgObj.style.left='0px'
}
function moveRight(){
	imgObj.style.left=parseInt(imgObj.style.left)+10+'px'
	animate=setTimeout(moveRight,20)
}
function stop(){
clearTimeout(animate)
imgObj.style.left='0px';
}
window.onload=init;

</script>
</head>
<body>
<form>
	<img id="myImage" src="ucllogo.png" />
	<p>Click button below to move the image to right</p>
	<input type="button" value="Start" onclick="moveRight()">
		<input type="button" value="Stop" onclick="stop()">
</form>

</body>
</html>