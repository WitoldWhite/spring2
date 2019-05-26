<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>New Group</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css">
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js"></script>
    </head>
    <body>
        <div class="container">
            <form role="form" class="form-horizontal" action="/group/add" method="post">
                <div class="form-group"><h3>New Group</h3></div>
                <div class="form-group"><input type="text" class="form-control" name="name" placeholder="Name"></div>
                <div class="form-group"><input type="submit" class="btn btn-primary" value="Add"></div>
            </form>
        </div>
    </body>
</html>


var i=2;
$(".addmore").on('click',function(){
var data="<tr><td><input type='checkbox' class='case'/></td><td>"+i+".</td>";
data +="<td><input type='text' id='first_name"+i+"' name='first_name[]'/></td> <td><input type='text' id='last_name"+i+"' name='last_name[]'/></td><td><input type='text' id='tamil"+i+"' name='tamil[]'/></td><td><input type='text' id='english"+i+"' name='english[]'/></td><td><input type='text' id='computer"+i+"' name='computer[]'/></td><td><input type='text' id='total"+i+"' name='total[]'/></td></tr>";
$('table').append(data);
i++;
});