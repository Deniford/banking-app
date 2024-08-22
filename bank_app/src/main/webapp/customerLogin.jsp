<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Customer Login</title>
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
            max-width: 400px;
            text-align: center;
            color: #fff; /* White text for contrast */
        }
        .container h2 {
            font-size: 40px;
            font-family: 'Majestic Romance';
            color: #a6c4a7; /* Updated text color */
            margin: 20px;
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
            border: 1px solid #666; /* Darker border */
            border-radius: 5px;
            background-color: #444; /* Dark input background */
            color: #fff; /* White text */
            transition: border-color 0.3s, background-color 0.3s, color 0.3s;
        }
        .form-group input:focus {
            outline: none;
            border-color: #a6c4a7; /* Updated focus border color */
            background-color: #555; /* Darker input background on focus */
        }
        .button-group {
            display: flex;
            justify-content: space-between;
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
            width: 48%;
            box-sizing: border-box;
        }
        .button:hover {
            background-color: #8caf92; /* Darker shade of green on hover */
            transform: scale(1.05);
        }
        .button:active {
            transform: scale(0.98);
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>Customer Login</h2>
        <form action="CustomerLoginServlet" method="post">
            <div class="form-group">
                <label for="account_no">Account No:</label>
                <input type="text" id="account_no" name="account_no" required>
            </div>
            <div class="form-group">
                <label for="temporary_password">Password:</label>
                <input type="password" id="temporary_password" name="temporary_password" required>
            </div>
            <div class="button-group">
                <a href="firstLogin.jsp" class="button"><i class="fa fa-arrow-left"></i> Back</a>
                <button type="submit" class="button"><i class="fa fa-sign-in-alt"></i> Login</button>
            </div>
        </form>
    </div>
</body>
</html>
