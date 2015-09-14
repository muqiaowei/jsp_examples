<html>
<head>
<script language="javascript" type="text/javascript">
<!--
function addage(age){
	this.age=age;
}
function author(name,gender){
this.name=name;
this.gender=gender;
this.addage=addage;
}
//-->
</script>

</head>
<body>
<script language="javascript" type="text/javascript">
<!--
var author=new author("muqiao","male");
author.addage(22);
document.write("author name: " + author.name +"<br />")
document.write("author gender: " + author.gender +"<br />")
document.write("author age: " + author.age +"<br />")
document.write("author.toSource() " + author.toSource() +"<br />")
//-->
</script>
</body>
</html>