<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Movie Night Invitation!</title>
    <style>
        body {
            font-family: 'Comic Sans MS', cursive, sans-serif;
            background: linear-gradient(to right, #ffecd2, #fcb69f);
            text-align: center;
            padding: 50px;
        }
        .poster {
            background-color: #fff;
            border: 5px solid #ff69b4;
            border-radius: 15px;
            padding: 20px;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.2);
            display: inline-block;
            max-width: 600px;
        }
        .poster h1 {
            color: #ff69b4;
            font-size: 3em;
            margin-bottom: 0;
        }
        .poster p {
            color: #333;
            font-size: 1.5em;
            margin-top: 0;
        }
        .poster .date-picker {
            margin: 20px 0;
        }
        .poster input[type="date"] {
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
            font-size: 1em;
        }
        .poster button {
            margin-top: 20px;
            padding: 10px 20px;
            background-color: #4CAF50;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-size: 1em;
        }
        .poster button:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>
    <div class="poster">
        <h1>🎬 Let's Catch a Flick! 🎬</h1>
        <p>Hey there, movie buff! How about we go on an epic movie adventure? Pick a date and let's make it a blockbuster night!</p>
        <div class="date-picker">
            <form action="/submit-date" method="post">
                <input type="date" name="selected-date" required>
                <br>
                <button type="submit">Let's Roll!</button>
            </form>
        </div>
    </div>
</body>
</html>
