<%@ page contentType="text/html; charset=UTF-8" %>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<t:baseTemplate title="Upload">
    <jsp:attribute name="content_area">
    <div class="container">
        <h1>Dodaj plik .pdf</h1>

        <form method="POST" action="/upload" enctype="multipart/form-data">

                <div class="form-group"><label class="btn btn-primary">
                    <span class="glyphicon glyphicon-folder-open"></span>
                    Wybierz plik
                    <input type="file"  name="file"  hidden style="display: none;" onchange='$("#upload-file-info").html(($(this)[0].files[0].name));'>
                </label> <span id="upload-file-info"></span></div>
                <div class="form-group">   <button type="submit" class="btn btn-success"> Wyślij</button></div>



        </form>


    </div>
    </jsp:attribute>



</t:baseTemplate>