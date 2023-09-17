<!DOCTYPE html>
<html>
<head>
    <title>Registration Form</title>
    <style>
        /* CSS styles go here */
        body {
            font-family: Arial, sans-serif;
            background-color: #f2f2f2;
            margin: 0;
            padding: 0;
        }
        .container {
            background-color: #fff;
            border-radius: 5px;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.2);
            width: 400px;
            margin: 50px auto;
            padding: 20px;
        }
        h2 {
            text-align: center;
            color: #333;
        }
        label {
            display: block;
            margin-bottom: 5px;
            color: #333;
        }
        input[type="text"], input[type="email"], select {
            width: 100%;
            padding: 10px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        button {
            background-color: #3498db;
            color: #fff;
            padding: 10px 15px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        button:hover {
            background-color: #2980b9;
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>Registration Form</h2>
        <form id="registrationForm">
            <label for="name">Name:</label>
            <input type="text" id="name" name="name" required>

            <label for="rollNo">Roll No:</label>
            <input type="text" id="rollNo" name="rollNo" required>

            <label for="email">Email:</label>
            <input type="email" id="email" name="email" required>

            <label for="education">Education:</label>
            <input type="text" id="education" name="education" required>

            <label for="backlogs">Backlogs:</label>
            <input type="text" id="backlogs" name="backlogs" required>

            <label for="collegeName">College Name:</label>
            <input type="text" id="collegeName" name="collegeName" required>

            <label for="courseName">Course Name:</label>
            <input type="text" id="courseName" name="courseName" required>

            <label for="passedOutYear">Passed Out Year:</label>
            <input type="text" id="passedOutYear" name="passedOutYear" required>

            <button type="submit">Register</button>
        </form>
    </div>

    <script>
        // JavaScript code for form submission can go here
        document.getElementById("registrationForm").addEventListener("submit", function(event) {
            event.preventDefault();
            // Handle form submission here, e.g., sending data to a server
            alert("Registration successful!");
        });
    </script>
</body>
</html>
