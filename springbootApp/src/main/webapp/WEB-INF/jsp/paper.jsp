<%@ page contentType="text/html; charset=UTF-8" %>


<%@ page contentType="text/html; charset=UTF-8" %>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<t:baseTemplate title="Papers">


<jsp:attribute name="nav_area">
		<li class="navbar-text">Witaj ${name}</li>
	</jsp:attribute>

	<jsp:attribute name="content_area">
		<div class="container">
			<h2>${name}</h2>
			<hr>

			<form method="post" class="row">
				<div class="form-group col-md-4">
					<label>Autor:</label>
					<input type="text" class="form-control" name="author" type="text">
				</div>
				<div class="form-group col-md-4">
					<label >Temat:</label> <input class="form-control" name="topic" type="text"/>
				</div>
				<div class="form-group col-md-4">
					<label>Dziedzina:</label> <input class="form-control" name="branch" type="text"/>
				</div>

					<div class="form-group col-md-12">
						<label>Opis:</label><br>
						<textarea class="form-control" name="desc"  rows="5"></textarea>
					</div>



				<div class="form-group col-md-12">
					<hr><button type="submit" class="btn btn-primary btn-block">Dodaj</button></div>

			</form>




		</div>

	</jsp:attribute>

</t:baseTemplate>



