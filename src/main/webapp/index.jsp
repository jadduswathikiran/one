<!DOCTYPE html>
<html>
<head>
    <title>Simple Web App</title>
    <style>
        /* CSS styles go here */
        body {
            font-family: Arial, sans-serif;
        }
        #content {
            text-align: center;
            margin-top: 100px;
        }
    </style>
</head>
<body>
    <div id="content">
        <h1>Welcome to My Web App</h1>
        <p id="message">Hello, World!</p>
        <button id="changeMessage">Change Message</button>
    </div>

    <script>
        // JavaScript code goes here
        document.getElementById("changeMessage").addEventListener("click", function() {
            var message = prompt("Enter a new message:");
            if (message !== null) {
                document.getElementById("message").textContent = message;
            }
        });
    </script>
</body>
</html>
