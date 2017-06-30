<%@ page contentType="text/html; charset=UTF-8" %>

<%@ page contentType="text/html; charset=UTF-8" %>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<t:baseTemplate title="Status">
    <jsp:attribute name="content_area">
    <div class="container">
        <h1>Status pliku</h1>
        <hr>
        <p>${message}
        </p>
<p><a href="list-papers" class="btn btn-primary"><span class="glyphicon glyphicon glyphicon-menu-left"></span> Powrót</a></p>
    </div>
    </jsp:attribute>



</t:baseTemplate>