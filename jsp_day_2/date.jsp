<html>
	<head>

	</head>
	<body>
		<script type="text/javascript">
var dt=new Date()
document.write("Date and Time : " +dt+"<br />")
document.write("getDate() : " +dt.getDate()+"<br />")
document.write("getDay() : " +dt.getDay()+"<br />")
document.write("getFullYear() : " +dt.getFullYear()+"<br />")
document.write("getHours : " +dt.getHours()+"<br />")
document.write("getMilliseconds : " +dt.getMilliseconds()+"<br />")
document.write("getMinutes() : " +dt.getMinutes()+"<br />")
document.write("getMonth() : " +dt.getMonth()+"<br />")
document.write("getSeconds() : " +dt.getSeconds()+"<br />")
document.write("getTime() : " +dt.getTime()+"<br />")
document.write("getTimezoneOffset() : " +dt.getTimezoneOffset()+"<br />")
document.write("getUTCDate() : " +dt.getUTCDate()+"<br />")
document.write("getUTCHours() : " +dt.getUTCHours()+"<br />")
document.write("getYear() : " +dt.getYear()+"<br />")
dt.setDate(13)
dt.setFullYear(1992)
dt.setMonth(3)
document.write(dt+"<br />")
dt.setYear(1995)
document.write(dt+"<br />")
document.write("toDateString() : " +dt.toDateString()+"<br />")
document.write("toGMTString() : " +dt.toGMTString()+"<br />")
document.write("toLocaleDateString() : " +dt.toLocaleDateString()+"<br />")
document.write("toLocaleString() : " +dt.toLocaleString()+"<br />")
document.write("toLocaleTimeString() : " +dt.toLocaleTimeString()+"<br />")
document.write("valueOf() : " +dt.valueOf()+"<br />")
document.write("Number of milliseconds from 1970 : " +Date.parse(dt)+"<br />")
document.write("Number of milliseconds from 1970 : " +Date.UTC(2008,9,6)+"<br />")



		</script>
	</body>
</html>