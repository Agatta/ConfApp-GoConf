<%@ page contentType="text/html; charset=UTF-8" %>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<t:baseTemplate title="Login">


<jsp:attribute name="nav_area">
	<span class="navbar-text">Witaj ${name}</span> <a href="/login" class="btn btn-warning"><span class="glyphicon glyphicon-log-out"></span> Wyloguj</a>
	</jsp:attribute>

	<jsp:attribute name="content_area">
		<div class="container">

			<h2>Witaj ${name}</h2>
			<hr>
			<div class="row">
				<div class="col-sm-3 col-md-2">
					<p><a class="btn btn-success btn-block" href="/list-papers"><span class="glyphicon glyphicon-education
"></span> Artykuły</a></p>
					<p><a class="btn btn-success disabled btn-block"><span class="glyphicon glyphicon-user"></span> Profil</a></p>
					<p><a class="btn btn-success disabled btn-block"><span class="glyphicon glyphicon-piggy-bank"></span> Opłaty</a></p>

				</div>
			</div>

		</div>

	</jsp:attribute>

</t:baseTemplate>