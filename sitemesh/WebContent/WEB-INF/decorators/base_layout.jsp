<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator"
           prefix="dec" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
           

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title><dec:title default="Web Page" /></title>
       <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
       <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
       <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
       <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
        <dec:head />
    </head>
    
    <body>
 <c:set var="homeUrl" value="/sitemesh/index" />
 <c:set var="infoUrl" value="/sitemesh/info" />
 <c:set var="divSWEUrl" value="#" />
 <c:set var="contactUrl" value="#" />
 
<br> <br> <br> <br>
<div class="container card-header" >
 
<nav class="navbar navbar-expand-lg navbar-light bg-light">

  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarNavDropdown">
    <ul class="navbar-nav">
	
       <li class="nav-item">
        <a class="nav-link"  href="${homeUrl}" >Home</a>
      </li>
	  
	  <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Department
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
          <a class="dropdown-item" href="#">SWE</a>
          <a class="dropdown-item" href="#">SSWE</a>
          <a class="dropdown-item" href="" >PM</a>
        </div>
      </li>
	  
      <li class="nav-item">
        <a class="nav-link"  href="${infoUrl}"> Info </a>
      </li>
	  
      <li class="nav-item">
        <a class="nav-link"  href="${contactUrl}" >Contact US</a>
      </li>

    </ul>
  </div>
</nav>
</div>

<div class="container" > 
   <br>
   <div id="content">
       <dec:body />
   </div>
</div>

<div class="container" > 
<br> <br>
     <div id="footer">
		Copyright 2019 The Dots .... - All Rights Reserved
	 </div>
</div>

		
    </body>
</html>