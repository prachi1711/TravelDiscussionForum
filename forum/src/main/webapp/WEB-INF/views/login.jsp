<!DOCTYPE html>
<%@ taglib prefix="core" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
<title>Connect</title>
<script src="<core:url value="resources/javascript/backbone/script/jquery.js" />"></script>
<script src="<core:url value="resources/javascript/backbone/app/view/discussion.js" />"></script>
<link type="text/css" href="resources/css/header.css" rel="stylesheet" />
<link type="text/css" href="resources/css/left_nav.css" rel="stylesheet" />
<link type="text/css" href="resources/css/footer.css" rel="stylesheet" />
<link type="text/css" href="resources/css/right_nav.css" rel="stylesheet" />
<link type="text/css" href="resources/css/home.css" rel="stylesheet" />
</head>
<script type="text/javascript">
 var contexPath = "<%=request.getContextPath() %>";
</script>
<body>
	<div id="container">
		<div id="header" style="height: 10%; background-color: deepskyblue;">
		 	<jsp:include page="header.jsp" />
		</div>
		<div id="center" style="height: 85%;">	
		  <div id="left_navigation" style="width: 16%; background-color: white; float: left;">
		  	<jsp:include page="left_nav.jsp" />
		  </div>
		  <div id="content" style="background-color: ghostwhite; width: 62%; float: left;">
		  	<jsp:include page="home.jsp" />
		  </div>
		  <div id="right_navigation" style="background-color: white; float: right; width: 20%;">
		  	<jsp:include page="right_nav.jsp" />
		  </div>		  	
		</div>
		<div id="footer" style="height: 5%; background-color: deepskyblue;">
			<jsp:include page="footer.jsp" />
		</div>
	</div>
</body>
</html>
