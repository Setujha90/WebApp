<!DOCTYPE html>
<html>
<head>
    <title>Task Management System</title>
    <style>
        body{
            font-family: Arial;
            background-color:#f2f2f2;
            text-align:center;
            margin-top:100px;
        }

        .container{
            background:white;
            width:350px;
            padding:30px;
            margin:auto;
            border-radius:10px;
            box-shadow:0px 0px 10px gray;
        }

        input{
            width:90%;
            padding:8px;
            margin:8px;
        }

        button{
            padding:10px 20px;
            background-color:#4CAF50;
            border:none;
            color:white;
            cursor:pointer;
        }

        button:hover{
            background-color:#45a049;
        }
    </style>
</head>

<body>

<div class="container">

<h2>Task Management System</h2>

<h3>Login</h3>

<form action="tasks" method="get">

<input type="text" name="username" placeholder="Enter Username" required>

<input type="password" name="password" placeholder="Enter Password" required>

<br><br>

<button type="submit">Login</button>

</form>

<br>

<a href="tasks">Go To Task Dashboard</a>

</div>

</body>
</html>