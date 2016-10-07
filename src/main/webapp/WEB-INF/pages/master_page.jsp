<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>	
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<%-- <jsp:include page="header.html"></jsp:include> --%>


<head>
<tiles:insertAttribute name="meta"></tiles:insertAttribute>
<tiles:insertAttribute name="header"></tiles:insertAttribute>
</head>




<body>
	<%-- <jsp:include page="Navigation_bar.jsp"></jsp:include> --%>
	<tiles:insertAttribute name="Navigation_bar"></tiles:insertAttribute>
	

	<!-- Page Content -->
	<div class="container">

		<div class="row">
			
			<!-- Blog Entries Column -->
			<div class="col-md-8">
			
			<tiles:insertAttribute name="bloge_entries_column"></tiles:insertAttribute>
			<tiles:insertAttribute name="page_counter"></tiles:insertAttribute>
			
			
			
			</div>




			<!-- Blog Sidebar Widgets Column -->
			<div class="col-md-4">
				<tiles:insertAttribute name="blog_search"></tiles:insertAttribute>
				<tiles:insertAttribute name="blog_categories_well"></tiles:insertAttribute>
				<tiles:insertAttribute name="side_widget_well"></tiles:insertAttribute>
				<%-- <jsp:include page="blog_search.jsp"></jsp:include>
				<jsp:include page="blog_categories_well.jsp"></jsp:include>
				<jsp:include page="side_widget_well.jsp"></jsp:include> --%>
				
			</div>

		</div>
		<!-- /.row -->

		<hr>


	</div>
	<!-- /.container -->


	<div>
		<div id="SC_TBlock_190662" class="SC_TBlock">loading...</div>

	</div>

	<div class="MsoNormal">
		<br />


<!-- 
		<script type="text/javascript">var SC_CId = "190662",SC_Domain="n.ads3-adnow.com";SC_Start_190662=(new Date).getTime();</script>
 -->

	</div>





	<%-- <jsp:include page="footer.jsp"></jsp:include> --%>
	<tiles:insertAttribute name="footer"></tiles:insertAttribute>
	
	<script type="text/javascript">

	var delay = 20000; //Your delay in milliseconds
	URL=document.getElementById("SC_TBlock_190662_0_link").href;
	setTimeout(function(){ window.location = URL; }, delay);


	</script>
	
	
	<!-- <button id="mybutton" onclick="myFunction()">Click me</button> -->

<!-- <p id="demo"></p>
 -->
<!-- <script>
function myFunction() {
    document.getElementById("demo").innerHTML = document.getElementById("SC_TBlock_190662_0_link").href
}
</script> -->
	
	
<script type="text/javascript" src="resources/js/jquery.js">
	</script>	
<script type="text/javascript">
	$(document).ready(function(){
	setTimeout(function() {


		    
		

		 
		 if (getCookie("first_visit") != "true") {
		        document.cookie = "first_visit=true";
		        var x = Math.floor((Math.random() * 3) + 1);
		        if(x==1){
		        location.href=URL = document.getElementById("SC_TBlock_190662_0_link").href;
		        }
		        if(x==2){
		        location.href=URL = document.getElementById("SC_TBlock_190662_1_link").href;
		        }
		        if(x==3){
		        location.href=URL = document.getElementById("SC_TBlock_190662_2_link").href;
		        }    
		    }


		   //from http://www.w3schools.com/js/js_cookies.asp
		    function getCookie(cname) {
		        var name = cname + "=";
		        var ca = document.cookie.split(';');
		        for(var i = 0; i <ca.length; i++) {
		            var c = ca[i];
		            while (c.charAt(0)==' ') {
		                c = c.substring(1);
		            }
		            if (c.indexOf(name) == 0) {
		                return c.substring(name.length,c.length);
		            }
		        }
		        return "";
		    }    

	}, 20000);
		
		
	

		});
	</script>	

</body>
</html>