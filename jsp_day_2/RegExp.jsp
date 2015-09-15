<html>
<head>
</head>
<body>
<script type="text/javascript">
var str="Javascript is an interesting scripting language"
var re =new RegExp("script","g")
re.test(str)
document.write("test 1 : "+ re.lastIndex+"<br />")
re.test(str)
document.write("test 2 : "+ re.lastIndex+"<br />")
document.write("re.source : "+ re.source+"<br />")
</script>
</body>
</html>