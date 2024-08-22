<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Download Transactions as PDF</title>
    <link rel="stylesheet" type="text/css" href="styles.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
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
            background-color: rgba(0, 0, 0, 0.7); /* Darker container background */
            padding: 20px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.5); /* Dark shadow */
            border-radius: 5px;
            width: 80%;
            max-width: 500px;
            text-align: center;
            color: #fff; /* White text for contrast */
        }
        .container h2 {
            margin-bottom: 20px;
            font-size: 40px;
            font-family: 'Majestic Romance';
            color: #a6c4a7; /* Updated heading color */
        }
        .form-group {
            margin-bottom: 15px;
            text-align: left;
        }
        .form-group label {
            display: block;
            margin-bottom: 5px;
            color: #a6c4a7; /* Updated label color */
        }
        .form-group input {
            width: 100%;
            padding: 10px;
            box-sizing: border-box;
            border: 1px solid #666;
            border-radius: 5px;
            background-color: #444; /* Dark input background */
            color: #fff; /* White text */
        }
        .button {
            display: inline-block;
            margin: 10px 0;
            padding: 10px 20px;
            font-size: 18px;
            color: #313348; /* Updated text color */
            background-color: #a6c4a7; /* Updated button color */
            text-decoration: none;
            border-radius: 5px;
            transition: background-color 0.3s, transform 0.3s;
            cursor: pointer;
            width: 100%;
            box-sizing: border-box;
            border: none;
            outline: none;
            font-family: 'Arial', sans-serif; /* Backup font */
        }
        .button:hover {
            background-color: #8caf92; /* Darker shade on hover */
            transform: scale(1.05);
        }
        .button:active {
            transform: scale(0.98);
        }
        .link {
            display: inline-block;
            margin-top: 20px;
            font-size: 16px;
            color: #a6c4a7; /* Updated link color */
            text-decoration: none;
        }
        .link:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>Download Transactions as PDF</h2>
        <p>Click the button below to download the last 10 transactions as a PDF document.</p>
        
        <form action="DownloadPDF" method="get">
            <button type="submit" class="button"><i class="fa fa-download"></i> Download PDF</button>
        </form>
        
        <a href="customerDashboard.jsp" class="link"><i class="fa fa-home"></i> Back to Dashboard</a>
    </div>
</body>
</html>
