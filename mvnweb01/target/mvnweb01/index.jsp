<%@ page pageEncoding="utf8" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf8" />
	</head>
	<body>
		<script>
		console.log(document) ;
		function test(){
			var n = document.getElementsByTagName('body')[0] ;
			if ( n ) n.innerHTML = '' ;
			n.innerHTML = "<h2>" + new Date() + " Hello World!</h2>" ;
		}
		setInterval(test,1000) ;
		</script>
	</body>
</html>
