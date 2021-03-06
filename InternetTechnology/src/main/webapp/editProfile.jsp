<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

    <title>Edit profile</title>
</head>
<body>
<h1>Edit profile page</h1>
<form class="user-Username" enctype="application/x-www-form-urlencoded" method="POST">
    <span id="Username_message"></span><br>
    <label>Username:
        <input required minlength="1" type="text" name="username" value="${user.getUsername()}"/>
    </label><br>
    <button type="button" onclick="postUserName()">Save changes</button>
</form><br><br><br>
<form class="user-NameBio" enctype="application/x-www-form-urlencoded" method="POST">
    <label>Name:
        <input required minlength="1" type="text" name="name" value="${user.getName()}"/>
    </label><br>
    <label>User bio:
        <input required minlength="1" type="text" style="width:65vw;height:8vh" name="bio" value="${user.getBio()}"/>
    </label><br>
    <span id="NameBio_message"></span><br>
    <button type="button" onclick="postNameBio()">Save changes</button>
</form>

<a href="${pageContext.request.contextPath}/dashboard">Back to profile</a>
<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
<script src="js/main.js"></script>
</body>
</html>
