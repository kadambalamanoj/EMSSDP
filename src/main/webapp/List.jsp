<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Names and Places</title>
    <style>
        body {
            font-family: Arial, sans-serif;
        }

        /* Table Styling */
        table {
            width: 80%;
            margin: 20px auto;
            border-collapse: collapse;
        }

        table, th, td {
            border: 1px solid #ddd;
        }

        th, td {
            padding: 8px;
            text-align: center;
        }

        th {
            background-color: #4CAF50;
            color: white;
        }

        /* Navbar Styling */
        nav {
            background-color: #333;
            padding: 10px;
        }

        nav a {
            color: white;
            padding: 10px 20px;
            text-decoration: none;
        }

        nav a:hover {
            background-color: #555;
        }
    </style>
</head>
<body>

    <!-- Include Navbar -->
    <jsp:include page="Navbar.jsp" />

    <!-- Table to display names and places -->
    <h2 style="text-align:center;">List of People and Their Places</h2>
    <table>
        <thead>
            <tr>
                <th>Name</th>
                <th>Place</th>
            </tr>
        </thead>
        <tbody>
            <% 
                // List of top cities in India
                String[] cities = {"Delhi", "Mumbai", "Kolkata", "Chennai", "Bangalore"};
                
                // List of names (50 names)
                String[] names = {
                    "John", "Alice", "Bob", "David", "Emma", "Sophia", "Oliver", "James", "Mia", "Jackson",
                    "Ava", "Ethan", "Isabella", "Liam", "Charlotte", "Amelia", "William", "Benjamin", "Lucas", "Henry",
                    "Emily", "Harper", "Alexander", "Grace", "Jack", "Sebastian", "Aria", "Jackson", "Lily", "Matthew",
                    "Zoe", "Evan", "Nathan", "Chloe", "Jacob", "Madison", "Andrew", "Victoria", "Samuel", "Victoria", "Aiden",
                    "Elizabeth", "Sophie", "Owen", "Victoria", "Ella", "Noah", "Lucas", "Samantha", "Daniel", "Emma"
                };
                
                // Loop through the names and assign them to random cities
                for (int i = 0; i < 50; i++) {
                    // Randomly select a city from the list of top cities
                    String city = cities[(int)(Math.random() * cities.length)];
            %>
            <tr>
                <td><%= names[i] %></td>
                <td><%= city %></td>
            </tr>
            <% 
                }
            %>
        </tbody>
    </table>

</body>
</html>
