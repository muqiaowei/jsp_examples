<html>
<head>
<title>multimedia</title>
</head>
<body>
<table border="1">
	<tr><th>Plug-in Name</th><th>Filename</th><th>Description</th></tr>
	<script type="text/javascript">
	for (var i = 0; i < navigator.plugins.length; i++) {
	 document.write("<tr><td>")
	 	 document.write(navigator.plugins[i].name)
	  document.write("</td><td>")
	  	 	 document.write(navigator.plugins[i].filename)
	   document.write("</td><td>")
	   	 	 document.write(navigator.plugins[i].description)
	    document.write("</td></tr>")
	};
	</script>
</table>
</body>
</html>