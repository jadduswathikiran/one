<!DOCTYPE html>
<html>
<head>
    <title>Stylish Task List</title>
    <style>
        /* CSS styles go here */
        body {
            font-family: Arial, sans-serif;
            background-color: #f2f2f2;
            margin: 0;
            padding: 0;
        }
        h1 {
            color: #333;
            text-align: center;
            margin-top: 20px;
        }
        #taskListContainer {
            background-color: #fff;
            border-radius: 10px;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.2);
            width: 300px;
            margin: 0 auto;
            padding: 20px;
        }
        #taskInput {
            width: 100%;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        #taskList {
            list-style-type: none;
            padding: 0;
        }
        li {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 5px 0;
            border-bottom: 1px solid #ccc;
        }
        button {
            background-color: #f44336;
            color: white;
            border: none;
            padding: 5px 10px;
            border-radius: 5px;
            cursor: pointer;
        }
        button:hover {
            background-color: #d32f2f;
        }
    </style>
</head>
<body>
    <h1>Stylish Task List</h1>
    <div id="taskListContainer">
        <input type="text" id="taskInput" placeholder="Enter a task">
        <button onclick="addTask()">Add Task</button>
        <ul id="taskList">
            <!-- Task items will be added here -->
        </ul>
    </div>

    <script>
        // JavaScript code goes here
        function addTask() {
            var taskInput = document.getElementById("taskInput");
            var taskText = taskInput.value.trim();

            if (taskText === "") {
                alert("Please enter a task.");
                return;
            }

            var taskList = document.getElementById("taskList");
            var taskItem = document.createElement("li");
            taskItem.textContent = taskText;

            var deleteButton = document.createElement("button");
            deleteButton.textContent = "Delete";
            deleteButton.onclick = function() {
                taskItem.remove();
            };

            taskItem.appendChild(deleteButton);
            taskList.appendChild(taskItem);
            taskInput.value = "";
        }
    </script>
</body>
</html>

            
