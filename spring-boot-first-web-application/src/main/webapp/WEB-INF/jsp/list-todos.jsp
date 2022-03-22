

<%@include file="common/header.jspf"%>
<%@include file="common/navigation.jspf"%>
<div class="container">
    <BR/>
    <H1>${name}'s Todos</H1>
    <table class="table table-striped">
        <caption>Todo list of ${name}</caption>
        <thead>
            <tr>
                <th>Description</th>
                <th>Target Date</th>
                <th>IsDone?</th>
                <th>Delete</th>
            </tr>
        </thead>
        <tbody>

            <c:forEach items="${todos}" var="todo">
                <tr>
                    <td>${todo.desc}</td>
                    <td><fmt:formatDate value="${todo.targetDate}"/></td>
                    <td>${todo.done}</td>
                    <td><a type="button" class="btn btn-success"
                           href="/update-todo?id=${todo.id}">Update</a></td>
                    <td><a type="button" class="btn btn-warning"
                           href="/delete-todo?id=${todo.id}">Delete</a></td>
                </tr>
            </c:forEach>
        </tbody>
    </table>
    <BR/>
    <div><a type="button" class="btn btn-block" href="/add-todo">Add a Todo</a></div>

</div>
<%@include file="common/footer.jspf"%>
