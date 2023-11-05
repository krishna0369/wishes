<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Happiest Birthday Wishes</title>
    <style>
        body {
            background-color: #ffec40;
            font-family: 'Arial', sans-serif;
            display: flex;
            align-items: center;
            justify-content: center;
            height: 100vh;
            margin: 0;
        }

        .card {
            background-color: #ffdb4d;
            border-radius: 20px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            width: 300px;
            text-align: center;
            padding: 20px;
            position: relative;
        }

        .card h1 {
            font-size: 28px;
            color: #333;
        }

        .card img {
            max-width: 100%;
            border-radius: 10px;
        }

        .message {
            font-size: 18px;
            color: #555;
            margin-top: 20px;
        }

        .signature {
            font-size: 20px;
            color: #777;
            margin-top: 20px;
        }

        .balloons {
            position: absolute;
            top: -20px;
            left: 0;
            width: 100%;
            text-align: center;
        }

        .balloon {
            display: inline-block;
            margin: 0 10px;
            animation: float 3s ease-in-out infinite;
        }

        @keyframes float {
            0% {
                transform: translateY(0);
            }
            50% {
                transform: translateY(-10px);
            }
            100% {
                transform: translateY(0);
            }
        }

        audio {
            display: none;
        }
    </style>
</head>
<body>
    <div class="card">
        <h1>Happy Birthday!</h1>
        <img src="birthday-image.jpg" alt="Mannepalli.Himabindhu">
        <p class="message">Wishing you a day filled with joy and laughter.</p>
        <p class="signature">With love, [Mannepalli>Krishna Kumar]</p>
        <div class="balloons">
            <div class="balloon">🎈</div>
            <div class="balloon">🎈</div>
            <div class="balloon">🎈</div>
        </div>
    </div>

    <audio autoplay controls>
        <source src="birthday-music.mp3" type="audio/mpeg">
        Your browser does not support the audio element.
    </audio>
</body>
</html>
