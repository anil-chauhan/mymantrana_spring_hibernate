<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<%-- <jsp:include page="header.html"></jsp:include> --%>
<%-- <tiles:insertAttribute name="header"></tiles:insertAttribute> --%>



<body>
	<%-- <jsp:include page="Navigation_bar.jsp"></jsp:include> --%>
	<tiles:insertAttribute name="Navigation_bar"></tiles:insertAttribute>


	<!-- Page Content -->
	<div class="container">

		<div class="row">

			<!-- Blog Entries Column -->
			<div class="col-md-8">

				<h1 class="page-header">
					Java Tutorials for beginners <small>Series</small>
				</h1>

				<!-- Content -->
				<h1>Jshell from jsp</h1>

				<table>
					<tr>
						<td colspan="2" style="font-weight: bold;">Available
							Servlets:</td>
					</tr>
					<tr>
						<td><a href='/welcome.htm'>The servlet</a></td>
						<td><a href='/myhome.htm'>Myhome</a></td>
						<td><a href='/master.htm'>master page</a></td>
						<td><a href='/home.htm'>home page</a></td>
					</tr>
				</table>

				<tiles:insertAttribute name="body" />

				<!-- Pager -->
				<ul class="pager">
					<li class="previous"><a href="#">&larr; Older</a></li>
					<li class="next"><a href="#">Newer &rarr;</a></li>
				</ul>

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



		<script type="text/javascript">var SC_CId = "190662",SC_Domain="n.ads3-adnow.com";SC_Start_190662=(new Date).getTime();</script>


	</div>





	<%-- <jsp:include page="footer.jsp"></jsp:include> --%>
	<tiles:insertAttribute name="footer"></tiles:insertAttribute>

</body>
</html>