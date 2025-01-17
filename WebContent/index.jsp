<%@ page language="java" contentType="text/html; charset=ISO-8859-1"

    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@page import="org.apache.log4j.Logger"%>
<html>
<head>
<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Battery Server</title>

    <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom fonts for this template -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Josefin+Slab:100,300,400,600,700,100italic,300italic,400italic,600italic,700italic" rel="stylesheet" type="text/css">

    <!-- Custom styles for this template -->
    <link href="css/business-casual.css" rel="stylesheet">
</head>
<body>	
<%@ include file="header_login.jsp"%>
    <!-- Navigation -->
 <%@ include file="Navigation.jsp"%>   

    <div class="container">

      <div class="bg-faded p-4 my-4">
        <!-- Image Carousel -->
       
        <!-- Welcome Message -->
        <div class="text-center mt-4">
          <div class="text-heading text-muted text-lg">Welcome</div>
          <h2 class="my-2">Save Money!</h2>
           <h2 class="my-2">Save Energy!</h2>
        </div>
      </div>
    </div>
    <!-- /.container -->
    <%
    Logger logger=Logger.getLogger("index.jsp");
    		logger.info("In Index Page");
    %>

   <%@ include file="footer.jsp"%>

    <!-- Bootstrap core JavaScript -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
</body>
</html>