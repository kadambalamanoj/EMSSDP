<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Election Voting Status</title>
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

    <!-- Election Voting Status Table -->
    <h2 style="text-align:center;">Voting Status of Cities</h2>
    <table>
        <thead>
            <tr>
                <th>City</th>
                <th>Total Votes</th>
                <th>Voted</th>
                <th>Yet to Vote</th>
            </tr>
        </thead>
        <tbody>
            <% 
                // List of top cities in India
                String[] cities = {"Delhi", "Mumbai", "Kolkata", "Chennai", "Bangalore", "Hyderabad", "Ahmedabad", "Pune", "Surat", "Jaipur"};

                // Loop through cities and generate random values
                for (String city : cities) {
                    // Generate total votes (below 37000)
                    int totalVotes = (int)(Math.random() * (37000)); // Random value less than 37000
                    int voted = (int)(Math.random() * totalVotes); // Voted should be less than total votes
                    int yetToVote = totalVotes - voted; // Remaining votes
            %>
            <tr>
                <td><%= city %></td>
                <td><%= totalVotes %></td>
                <td><%= voted %></td>
                <td><%= yetToVote %></td>
            </tr>
            <% 
                }
            %>
        </tbody>
    </table>

</body>
</html>