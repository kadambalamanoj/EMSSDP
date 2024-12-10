<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Fail</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <style>
        body {
            margin: 0;
            background-color: #f8f9fa; /* Light gray background */
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        .navbar {
            width: 100%;
            background-color: #87CEEB; /* Sky blue */
            position: fixed;
            top: 0;
            z-index: 1000;
        }
        .message {
            text-align: center;
            font-size: 2rem;
            font-weight: bold;
            color: #ff6f61; /* Highlighted red */
            margin-top: 80px; /* Add margin to account for fixed navbar */
        }
    </style>
</head>
<body>
    <!-- Navbar -->
    <nav class="navbar navbar-expand-lg">
        <div class="container">
            <button class="btn btn-primary ml-auto" onclick="window.location.href='home.jsp'">Login Again</button>
        </div>
    </nav>

    <!-- Login Fail Message -->
    <div class="message">Login Fail</div>

    <!-- JavaScript -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.3/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
