<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html>
<head>

    <title>Gym Membership Management System</title>

    <style>

        body {
            font-family: Arial, sans-serif;
            margin: 0;
            background-color: #f4f6f8;
        }

        header {
            background-color: #2e7d32;
            color: white;
            padding: 30px;
            text-align: center;
        }

        nav {
            background-color: #1b5e20;
            padding: 15px;
            text-align: center;
        }

        nav a {
            color: white;
            text-decoration: none;
            margin: 0 20px;
            font-weight: bold;
        }

        .container {
            width: 80%;
            margin: 50px auto;
            text-align: center;
        }

        .card {
            background-color: white;
            padding: 35px;
            box-shadow: 0 2px 8px #cccccc;
        }

        h2 {
            color: #2e7d32;
        }

    </style>

</head>

<body>

<header>

    <h1>Gym Membership Management System</h1>

    <p>Manage your fitness membership with ease</p>

</header>

<nav>

    <a href="index.jsp">Home</a>

    <a href="membership.jsp">Membership Plans</a>

    <a href="login.jsp">Login</a>

    <a href="register.jsp">Register</a>

</nav>

<div class="container">

    <div class="card">

        <h2>Welcome to Our Fitness Center</h2>

        <p>
            Explore our membership plans and choose a plan
            that suits your fitness goals.
        </p>

        <p>
            New users can register, while existing members
            can log in to access the system.
        </p>

    </div>

</div>

</body>
</html>