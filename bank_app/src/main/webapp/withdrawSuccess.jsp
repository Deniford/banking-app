<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Withdrawal Successful</title>
    <link rel="stylesheet" type="text/css" href="styles.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background-color: #313348; /* Matching background color */
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
            background-color: rgba(0, 0, 0, 0.7); /* Darker container background for consistency */
            padding: 20px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.5); /* Dark shadow */
            border-radius: 5px;
            width: 80%;
            max-width: 400px;
            text-align: center;
            color: #fff; /* White text for contrast */
        }
        .container h2 {
            font-size: 40px;
            font-family: 'Majestic Romance';
            color: #a6c4a7; /* Matching heading color */
            margin: 20px;
        }
        .message {
            font-size: 18px;
            margin-bottom: 20px;
            color: #a6c4a7; /* Matching message color */
        }
        .button {
            display: inline-block;
            padding: 10px 20px;
            font-size: 18px;
            text-decoration: none;
            background-color: #a6c4a7; /* Matching button color */
            color: #313348; /* Dark text color */
            border: none;
            border-radius: 5px;
            transition: background-color 0.3s, transform 0.3s;
            cursor: pointer;
            width: 100%;
            box-sizing: border-box;
        }
        .button:hover {
            background-color: #8caf92; /* Darker shade of green on hover */
            transform: scale(1.05);
        }
        .button:active {
            transform: scale(0.98);
        }
        .fa {
            margin-right: 8px;
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>Withdrawal Successful</h2>
        <p class="message">Your withdrawal has been processed successfully. Thank you!</p>
        <a href="customerDashboard.jsp" class="button"><i class="fa fa-home"></i> Back to Dashboard</a>
    </div>
</body>
</html>
