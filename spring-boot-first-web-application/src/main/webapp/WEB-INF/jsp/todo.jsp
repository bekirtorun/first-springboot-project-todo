<%@include file="common/header.jspf"%>
<%@include file="common/navigation.jspf"%>
    <div class="container">


        <form:form method="post" modelAttribute="todo">
            <form:hidden path="id"/>
            <fieldset class="form-group">
                <form:label path="desc">Description</form:label>
                <form:input name="desc" type="text"
                class="form-control" required = "required" path="desc"/>
                <form:errors path="desc" cssClass="text-warning"/>

            </fieldset>
            <fieldset class="form-group">
                <form:label path="targetDate">Target Date</form:label>
                <form:input name="targetDate" type="text"
                            class="form-control" required = "required" path="targetDate"/>
                <form:errors path="targetDate" cssClass="text-warning"/>

            </fieldset>
            <button type="submit" class="btn btn-success">Add</button>

        </form:form>

    </div>
<%@include file="common/footer.jspf"%>
