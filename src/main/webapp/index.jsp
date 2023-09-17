<!DOCTYPE html>
<html>
<head>
    <title>Task List</title>
    <style>
        /* CSS styles go here */
        body {
            font-family: Arial, sans-serif;
        }
        #taskList {
            margin-top: 20px;
        }
    </style>
</head>
<body>
    <h1>Task List</h1>
    <div>
        <input type="text" id="taskInput" placeholder="Enter a task">
        <button onclick="addTask()">Add Task</button>
    </div>
    <ul id="taskList">
        <!-- Task items will be added here -->
    </ul>

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
