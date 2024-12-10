<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Report Election</title>
    <style>
        body {
            font-family: Arial, sans-serif;
        }

        /* Style for the form */
        .report-form {
            max-width: 500px;
            margin: 50px auto;
            padding: 20px;
            border: 1px solid #ccc;
            border-radius: 5px;
            background-color: #f9f9f9;
        }

        .report-form input, .report-form textarea {
            width: 100%;
            padding: 10px;
            margin-bottom: 15px;
            border: 1px solid #ddd;
            border-radius: 4px;
        }

        .report-form button {
            background-color: #4CAF50;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }

        .report-form button:hover {
            background-color: #45a049;
        }

        /* Thanks message styling */
        .thanks-message {
            text-align: center;
            font-size: 24px;
            color: #4CAF50;
            font-weight: bold;
            margin-top: 30px;
        }

        /* Initially hide the thanks message */
        .thanks-message.hidden {
            display: none;
        }
    </style>
</head>
<body>

    <!-- Include the Navbar -->
    <jsp:include page="Navbar.jsp" />

    <!-- Report Election Form -->
    <div class="report-form">
        <h2>Report an Election Issue</h2>
        <form id="reportForm" onsubmit="handleSubmit(event)">
            <input type="text" id="name" name="name" placeholder="Your Name" required>
            <input type="text" id="contact" name="contact" placeholder="Your Contact" required>
            <input type="text" id="place" name="place" placeholder="Your Place" required>
            <textarea id="message" name="message" placeholder="Describe the issue" rows="4" required></textarea>
            <button type="submit">Submit</button>
        </form>
    </div>

    <!-- Thanks Message -->
    <div id="thanksMessage" class="thanks-message hidden">
        <p>Thanks for reporting! Your feedback is important to us.</p>
    </div>

    <script>
        function handleSubmit(event) {
            event.preventDefault(); // Prevent the form from submitting

            // Hide the form
            document.getElementById('reportForm').style.display = 'none';

            // Show the thanks message
            document.getElementById('thanksMessage').classList.remove('hidden');
        }
    </script>

</body>
</html>
