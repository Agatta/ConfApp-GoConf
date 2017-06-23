<%@ page contentType="text/html; charset=UTF-8" %>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:baseTemplate title="Witaj na ITConf!">

	<jsp:attribute name="nav_area">
		<li><a href="login">Zaloguj się</a></li>
	</jsp:attribute>

	<jsp:attribute name="content_area">

		<main class="intro">
		<div class="container">
		<div class="row">
		<div class=" col-sm-5 intro-description">
		<h1>ITConf</h1>
		<p>Największa konferencja programistyczna w Polsce</p>
		<p class="text-right"><a class="btn btn-success btn-lg" href="#" role="button">Zarejestruj się &raquo;</a></p>
		</div>
		</div>
		</div>
		</main>

		<div class="container">
		<!-- Example row of columns -->
		<div class="row">
		<div class="col-md-4">
		<h2>Miejsce i czas</h2>
		<p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris
		condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis
		euismod. Donec sed odi dui. </p>
		<p><a class="btn btn-success" href="#" role="button">Dowiedz się wiecej &raquo;</a></p>
		</div>
		<div class="col-md-4">
		<h2>Informacje dla prelegentów</h2>
		<p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris
		condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis
		euismod. Donec sed odio dui. </p>
		<p><a class="btn btn-success" href="#" role="button">Dowiedz się wiecej &raquo;</a></p>
		</div>
		<div class="col-md-4">
		<h2>Informacje dla recenzentów</h2>
		<p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula
		porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut
		fermentum massa justo sit amet risus.</p>
		<p><a class="btn btn-success" href="#" role="button">Dowiedz się wiecej &raquo;</a></p>
		</div>
		</div>

		<hr>
		</div> <!-- /container -->

</jsp:attribute>

</t:baseTemplate>