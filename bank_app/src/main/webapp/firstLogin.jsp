<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Genshin Bank</title>
    <link rel="stylesheet" type="text/css" href="styles.css">
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background-color: #313348; /* Updated background color */
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            background-image: url('https://media1.tenor.com/m/QGdu3lFU7EMAAAAC/money-cash.gif'); /* Animated background */
            background-size: cover;
            background-repeat: no-repeat;
            background-position: center;
        }
        .container {
            background-color: rgba(0, 0, 0, 0.7); /* Dark semi-transparent background */
            padding: 20px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.5); /* Dark shadow */
            border-radius: 5px;
            width: 80%;
            max-width: 400px;
            text-align: center;
            color: #fff; /* White text for contrast */
        }
        .header {
            font-size: 40px;
            font-family: 'Majestic Romance';
            color: #a6c4a7; /* Updated header color */
            margin: 20px;
        }
        .button-container {
            margin-top: 20px;
        }
        .button {
            display: inline-block;
            padding: 10px 20px;
            font-size: 18px;
            text-decoration: none;
            background-color: #a6c4a7; /* Updated button color */
            color: #313348; /* Updated text color */
            border: none;
            border-radius: 5px;
            transition: background-color 0.3s, transform 0.3s;
            cursor: pointer;
            margin: 5px;
            text-align: center;
            font-family: 'Arial', sans-serif; /* Backup font */
        }
        .button:hover {
            background-color: #8caf92; /* Darker shade on hover */
            transform: scale(1.05);
        }
        .button:active {
            transform: scale(0.98);
        }
        @media (max-width: 480px) {
            .container {
                padding: 15px;
            }
            .button {
                display: block;
                width: 100%;
                margin: 10px 0;
            }
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="header">Genshin Bank</div>
        
        <div class="button-container">
            <a href="login.jsp" class="button"><i class="fa fa-user-shield"></i> Admin Portal</a>
            <a href="customerLogin.jsp" class="button"><i class="fa fa-users"></i> Customer Portal</a>
        </div>
    </div>
</body>
</html>
