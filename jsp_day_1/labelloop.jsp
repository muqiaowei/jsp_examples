<html>
<head>
</head>
<body>
<script type="text/javascript">
<!--
	document.write("Enter loop!<br />");
outerloop:
for (var i = 0; i <5; i++) {
document.write("outerloop" + i + "<br />")
innerloop:
for (var j = 0; j < 5; j++) {
	if(j>3) break;
	if(i==2) break innerloop;
	if(i==4) break outerloop;
	document.write("innerloop" +j + "<br />")
};
};
document.write("Existing loop")
//-->
</script>
</body>
</html>