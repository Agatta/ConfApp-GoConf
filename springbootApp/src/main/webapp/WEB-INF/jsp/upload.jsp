<%@ page contentType="text/html; charset=UTF-8" %>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<t:baseTemplate title="Upload">
    <jsp:attribute name="content_area">
    <div class="container">
        <h1>Wybierz plik</h1>

        <form method="POST" action="/upload" enctype="multipart/form-data">
            <input type="file" name="file" /><br/><br/>
            <input type="submit" value="Submit" />
        </form>


    </div>
    </jsp:attribute>



</t:baseTemplate>