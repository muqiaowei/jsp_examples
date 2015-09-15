<html>
<head>
<title>multimedia</title>
</head>
<body>
<script>
	media=navigator.mimeType["video/quicktime"]
	if(media){
		document.write("<embed src='quick.mov' height=100 width=100>")
	}else{
		document.write("<img src='quick.gif' height=100 width=100>")
	}
	</script>
</table>
</body>
</html>