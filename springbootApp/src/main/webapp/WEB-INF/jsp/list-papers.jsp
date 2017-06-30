<%@ page contentType="text/html; charset=UTF-8" %>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<t:baseTemplate title="Artykuły">


<jsp:attribute name="nav_area">
		<span class="navbar-text">Witaj ${name}</span> <a href="/login" class="btn btn-warning"><span class="glyphicon glyphicon-log-out"></span> Wyloguj</a>
</jsp:attribute>

	<jsp:attribute name="content_area">
<div class="container">
	<h2>Artykuły</h2>
	<hr>
	<table class="table table-striped">

		<thead>
		<tr>
			<th>Autor</th>
			<th>Temat</th>
			<th>Dziedzina</th>
			<th>Opis</th>
			<th>Status</th>
			<th>Usuń</th>
			<th>Dodaj Plik</th>
		</tr>
		</thead>
		<tbody>
		<c:forEach items="${papers}" var="paper">
		<tr>
			<td>${paper.author}</td>
			<td>${paper.topic}</td>
			<td>${paper.branch}</td>
			<td>${paper.desc}</td>
			<td>${paper.status}</td>
			<td><a type="button" class="btn btn-warning"
				   href="/delete-paper?id=${paper.id}"><span class="glyphicon glyphicon-remove"></span> Usuń</a></td>
			<td><a type="button" class="btn btn-success"
				   href="/ala?id=${paper.id}"><span class="glyphicon glyphicon-plus"></span> Dodaj</a></td>
		</tr>
</c:forEach>
		</tbody>
	</table>
	<a type="button" class="btn btn-primary"
	   href="/add-paper"><span class="glyphicon glyphicon-plus"></span> Dodaj artykuł</a>


</div>

	</jsp:attribute>

</t:baseTemplate>


