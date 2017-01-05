<?xml version="1.0" encoding="UTF-8" ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" 
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<%@page language="java" contentType="text/html"%>

<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
Test
<%
out.println("<br/> your address is " + request.getRemoteAddr());
String userAgent = request.getHeader("user-agent");

String browser = "unknown";
if(userAgent != null){
  if (userAgent.indexOf("MSIE") > -1) {
     browser = "MS explorer";
}   else if (userAgent.indexOf("Firefox") > -1) {
     browser = "Mozilla";
}


}
out.println(browser);

%>
http://marketplace.eclipse.org/marketplace-client-intro?mpc_install=2686457

</body>
</html>