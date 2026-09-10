<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html>
<head>

    <title>Member Login - Gym Membership</title>

    <style>

        body {
            font-family: Arial, sans-serif;
            margin: 0;
            background-color: #f4f6f8;
        }

        header {
            background-color: #2e7d32;
            color: white;
            padding: 25px;
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

        .login-box {
            width: 400px;
            margin: 50px auto;
            background-color: white;
            padding: 30px;
            box-shadow: 0 2px 8px #cccccc;
        }

        h2 {
            text-align: center;
            color: #2e7d32;
        }

        label {
            display: block;
            margin-top: 15px;
            font-weight: bold;
        }

        input {
            width: 100%;
            padding: 10px;
            margin-top: 6px;
            box-sizing: border-box;
        }

        button {
            width: 100%;
            padding: 12px;
            margin-top: 25px;
            background-color: #2e7d32;
            color: white;
            border: none;
            cursor: pointer;
            font-size: 16px;
        }

    </style>

</head>

<body>

<header>

    <h1>Member Login</h1>

</header>

<nav>

    <a href="index.jsp">Home</a>

    <a href="membership.jsp">Membership Plans</a>

    <a href="login.jsp">Login</a>

    <a href="register.jsp">Register</a>

</nav>

<div class="login-box">

    <h2>Login</h2>

    <form>

        <label>Email</label>

        <input type="email"
               name="email"
               placeholder="Enter your email"
               required>

        <label>Password</label>

        <input type="password"
               name="password"
               placeholder="Enter your password"
               required>

        <button type="submit">
            Login
        </button>

    </form>

</div>

</body>
</html>