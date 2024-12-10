<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Election Importance</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            color: #333;
            margin: 0;
            padding: 0;
        }
        header {
            background: #007bff;
            color: #fff;
            padding: 20px 0;
            text-align: center;
        }
        h1 {
            margin: 0;
            font-size: 2.5em;
        }
        .container {
            max-width: 800px;
            margin: 40px auto;
            padding: 20px;
            background: #fff;
            border-radius: 8px;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
        }
        p {
            line-height: 1.6;
            margin: 15px 0;
        }
        footer {
            text-align: center;
            padding: 20px 0;
            background: #007bff;
            color: #fff;
            position: relative;
            bottom: 0;
            width: 100%;
        }
        .icon {
            color: #007bff;
            margin-right: 10px;
        }
    </style>
</head>
<body>
    <!-- Include Navbar -->
    <jsp:include page="Navbar.jsp" />

    <header>
        <h1>Importance of Elections</h1>
    </header>

    <div class="container">
        <p>
            <i class="fas fa-balance-scale icon"></i>
            Elections are the cornerstone of democracy. They give citizens the power to elect their leaders, 
            shaping the future of their country. Voting ensures that the government reflects the will of the people, 
            holding leaders accountable for their decisions and policies.
        </p>
        <p>
            <i class="fas fa-users icon"></i>
            Participation in elections strengthens democratic processes, ensuring fair representation of 
            diverse opinions. By voting, citizens contribute to the maintenance of a just and transparent society, 
            fostering an environment where everyone has a voice.
        </p>
        <p>
            <i class="fas fa-comments icon"></i>
            Elections also serve as an opportunity for citizens to express their concerns, advocate for important issues, 
            and support candidates who align with their values. It is not just a right but a responsibility for every citizen 
            to engage in the electoral process and shape the nation's future.
        </p>
    </div>

    <footer>
        <p>&copy; 2023 Election Awareness. All rights reserved.</p>
    </footer>
</body>
</html>