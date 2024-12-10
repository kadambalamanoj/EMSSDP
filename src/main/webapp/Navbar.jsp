<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Navbar Example</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: Arial, sans-serif;
        }

        .navbar {
            position: fixed;
            top: 0;
            width: 100%;
            background-color: #333;
            padding: 10px 0;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
            z-index: 1000;
        }

        .navbar-menu {
            list-style: none;
            display: flex;
            justify-content: center;
            gap: 20px;
        }

        .navbar-menu li {
            display: inline;
        }

        .navbar-menu a {
            color: #fff;
            text-decoration: none;
            padding: 10px 20px;
            border-radius: 5px;
            transition: background-color 0.3s ease;
        }

        .navbar-menu a:hover {
            background-color: #555;
        }

        /* Ensure content starts below the navbar */
        .content {
            padding-top: 70px; /* Adjust based on navbar height */
        }

        .section {
            padding: 100px 20px;
            height: 100vh;
            display: flex;
            align-items: center;
            justify-content: center;
            font-size: 24px;
        }

        #home {
            background-color: #f4f4f4;
        }

        #about {
            background-color: #e8e8e8;
        }

        #report-election {
            background-color: #dcdcdc;
        }

        #track-election {
            background-color: #cfcfcf;
        }

        #logout {
            background-color: #c2c2c2;
        }
    </style>
</head>
<body>
    <nav class="navbar">
        <ul class="navbar-menu">
            <li><a href="userhome.jsp">Home</a></li>
            <li><a href="about.jsp">About</a></li>
            <li><a href="reportelection.jsp">Report Election</a></li>
            <li><a href="trackelection.jsp">Track Election</a></li>
            <li><a href="List.jsp">Candidates </a></li>
            <li><a href="usersignin.jsp">Logout</a></li>
        </ul>
    </nav>
  
</body>
</html>
