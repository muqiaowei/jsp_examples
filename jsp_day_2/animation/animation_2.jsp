<html>
<head>
<title>Animation</title>
<script type="text/javascript">
if(document.images){
	var image1=new Image();
	var image2=new Image();
	image1.src="ucllogo.png"
	image2.src="aa.png"
}
</script>
</head>
<body>
<a href="#" onmouseover="document.myImage.src=image2.src" onmouseout="document.myImage.src=image1.src" ><img name="myImage" src="ucllogo.png" /></a>
</body>
</html>