<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Movie Date</title>
    <style>
        body {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            background-color: #f0f0f0;
            margin: 0;
        }
        .container {
            text-align: center;
            background-color: #fff;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        img {
            max-width: 100%;
            height: auto;
            border-radius: 10px;
        }
        h1 {
            font-family: 'Arial', sans-serif;
            color: #333;
        }
        p {
            font-family: 'Arial', sans-serif;
            color: #666;
        }
        .buttons {
            margin-top: 20px;
        }
        .buttons button {
            font-family: 'Arial', sans-serif;
            padding: 10px 20px;
            margin: 5px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        .yes-button {
            background-color: #4CAF50;
            color: white;
        }
        .no-button {
            background-color: #f44336;
            color: white;
        }
    </style>
</head>
<body>
    <div class="container">
        <img src="https://via.placeholder.com/400x300" alt="Movie Date">
        <h1>Would you like to go on a movie date?</h1>
        <p>Let's catch the latest blockbuster together!</p>
        <div class="buttons">
            <button class="yes-button">Yes</button>
            <button class="no-button">No</button>
        </div>
    </div>
</body>
</html
