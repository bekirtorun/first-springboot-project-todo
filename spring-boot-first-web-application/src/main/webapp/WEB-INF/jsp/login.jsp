<%@include file="common/header.jspf"%>
<%@include file="common/navigation.jspf"%>
<div class="container">
    <font color="red">${errorMessage}</font>
    <form method="post">

            <label  class="form-label">Username</label>
            <input name="name" type="text" class="form-control" >



            <label  class="form-label">Password</label>
            <input name="password" type="password" class="form-control" >


        <input type="submit"/>
    </form>
</div>

<%@include file="common/footer.jspf"%>