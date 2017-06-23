<%@ page contentType="text/html; charset=UTF-8" %>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<t:baseTemplate title="Login">

<jsp:attribute name="content_area">
	<div class="container">

		<div class="row">


			<form method="post" class="form-signin col-md-8 col-md-offset-2">
				<h2 class="form-signin-heading">Zaloguj się</h2>
				<hr>

				<c:if test = "${errorMessage.length() > 0}">
				<div class="row">
					<div class="col-md-6">
						<div class="alert alert-warning ">
								${errorMessage}
						</div>
					</div>
				</div>
				</c:if>

				<div class="row">
					<div class="form-group col-md-6">
						<label for="inputEmail">Login</label>
						<input type="text" id="inputEmail" class="form-control" placeholder="Login" name="name" required
							   autofocus>
					</div>
				</div>
				<div class="row">
					<div class="form-group col-md-6">
						<label for="inputPassword">Hasło</label>
						<input type="password" id="inputPassword" class="form-control" placeholder="Hasło"
							   name="password" required>
					</div>
				</div>


				<button class="btn btn-lg btn-primary" type="submit">Zaloguj się</button>
			</form>
		</div>
	</div> <!-- /container -->
</jsp:attribute>

</t:baseTemplate>


