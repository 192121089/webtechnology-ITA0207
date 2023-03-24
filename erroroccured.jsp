<!DOCTYPE html>
<html>
<head>
	<title>Error Page</title>
</head>
<body>
	<h1>An Error Occurred</h1>
	<p>
		<%
			Exception e = (Exception) request.getAttribute("javax.servlet.error.exception");
			if (e != null) {
				out.print(e.getMessage());
			} else {
				out.print("Unknown error occurred.");
			}
		%>
	</p>
</body>
</html>
