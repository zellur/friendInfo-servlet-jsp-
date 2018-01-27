<%@ page import="java.util.*" %>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Document</title>
</head>
<body>
	
	<h1 align = "center">Friend's information JSP</h1>
<p>

<%

List styles = (List)request.getAttribute("send");
Iterator it = styles.iterator();
while(it.hasNext()){

out.print("<br>detail: " +it.next());
}

%>

</body>
</html>
