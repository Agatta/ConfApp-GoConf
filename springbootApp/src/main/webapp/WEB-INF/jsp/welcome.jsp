<%@ page contentType="text/html; charset=UTF-8" %>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<t:baseTemplate title="Login">


<jsp:attribute name="nav_area">
		<li class="navbar-text">Witaj ${name}</li>
	</jsp:attribute>

    <jsp:attribute name="content_area">
		<div class="container">
			<p><a href="/list-papers">Artykuły</a></p>

		</div>

	</jsp:attribute>

</t:baseTemplate>