<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Movie Date</title>
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Pacifico&display=swap');

        body {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            background: linear-gradient(135deg, #ff9a9e 0%, #fad0c4 100%);
            margin: 0;
        }
        .container {
            text-align: center;
            background-color: #fff;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        h1 {
            font-family: 'Pacifico', cursive;
            color: #ff6347; /* Tomato */
        }
        p {
            font-family: 'Pacifico', cursive;
            color: #4682b4; /* SteelBlue */
        }
        .buttons {
            margin-top: 20px;
        }
        .buttons button {
            font-family: 'Pacifico', cursive;
            padding: 10px 20px;
            margin: 5px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }
        .yes-button {
            background-color: #4CAF50; /* Green */
            color: white;
        }
        .yes-button:hover {
            background-color: #45a049;
        }
        .no-button {
            background-color: #f44336; /* Red */
            color: white;
        }
        .no-button:hover {
            background-color: #e53935;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Wanna Catch a Flick?</h1>
        <p>Let's hit the cinema and watch the latest blockbuster!</p>
        <div class="buttons">
            <button class="yes-button">Heck Yeah!</button>
            <button class="no-button">Nope!</button>
        </div>
    </div>
</body>
</html>
