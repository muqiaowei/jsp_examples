<html>
<head>
</head>
<body>
<script language="javascript" type="text/javascript">
<!--
if(!Array.prototype.every){
	Array.prototype.every=function(fun /*, thisp*/){
		var len=this.length;
		if(typeof fun != "function")
			throw new TypeError();

		var thisp=argument[1];
		for (var i = 0; i < len; i++) {
			if(i in this && !fun.call(thisp,this[i],i,this))
				return false;
		};
		return false
	}
}

function isBigEnough(element,index,array){
	return (element >=10)
}

var passed =[12,5,8,130,44].every(isBigEnough)
document.write("First test valus: " +passed+"<br />")
var passed =[12,54,18,130,44].every(isBigEnough)
document.write("Second test valus: " +passed)
//-->
</script>
</body>
</html>