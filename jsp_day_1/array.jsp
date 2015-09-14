<html>
<head>
</head>
<body>
<script language="javascript" type="text/javascript">
<!--
var fruits= new Array("apple","orange","mango")
var animal = ["pig","duck","sheep"]
var all=fruits.concat(animal)
document.write(all +"<br />")
document.write("all.slice(1,2) : " +all.slice(2,4)+"<br />")
document.write("all.slice(1,3) : " +all.slice(1,3)+"<br />")

document.write(all +"<br />")
var removed= all.splice(2,0,"water")
document.write("After adding 1 :" + removed+"<br />")

document.write(all +"<br />")

var removed= all.splice(3,1,"juice")
document.write("After adding 1 :" + removed+"<br />")
document.write(all +"<br />")

var length =all.unshift("cat")
document.write("new array is : "+all +"<br />")
document.write("new length is : "+ length)

//-->
</script>
</body>
</html>