<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
    <title>Airlines Form</title>
    <style>
        body {
            font-family: 'Tw Cen MT', 'Arial', sans-serif;
            margin: 0;
            padding: 0;
        }
		
		html, body {
			height: 100%;
			margin: 0;
			padding: 0;
		}

        .container {
            top: 20%;
            left: 50%;
            transform: translate(0%, -30%);
            max-width: 600px;
            margin: 50px auto;
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            height: 500px;
        }

        h1 {
            text-align: center;
            color: #333;
            font-family: 'Tw Cen MT', 'Arial', sans-serif;
            text-decoration: underline;
        }

        form {
            display: flex;
            flex-direction: column;
        }

        label {
            margin-bottom: 8px;
            color: #333;
            font-family: 'Tw Cen MT', 'Arial', sans-serif;
            font-size: 18px;
        }

        input {
            padding: 10px;
            margin-bottom: 16px;
            border: 1px solid #ccc;
            border-radius: 4px;
            font-family: 'Tw Cen MT', 'Arial', sans-serif;
        }

        button {
            background-color: #000;
            color: #fff;
            padding: 10px 20px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            align-self: flex-end;
            font-family: 'Tw Cen MT', 'Arial', sans-serif;
        }
        .login{
        	margin-right: 25px;
        	float: right;
            

        }
		.headerImg{
			filter: brightness(70%);
			border-bottom: thin solid;
		}

		.button{
            background-color: #000;
            color: #fff;
            padding: 10px 20px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            align-self: flex-end;
            font-family: 'Tw Cen MT', 'Arial', sans-serif;
			font-size: 13px;
			text-decoration: none;
			float: right;
			margin-right: 100px;
			margin-top: -33px;
			width: 40px;
			text-align: center;
		}


    </style>
</head>
<body>
<div>
<img class="headerImg" src="https://i.ibb.co/1fBL7NJ/Leonardo-Diffusion-XL-create-ui-for-login-and-register-of-my-f-2.jpg" width="1900" height="428" alt=""/>
</div>

<div class="container">
    <h1>Register</h1>
    <form action = "/user/add" method = "post">

        <label for="firstName">First Name:</label>
        <input type="text" id="firstName" name="firstName" required>

        <label for="lastName">Last Name:</label>
        <input type="text" id="lastName" name="lastName" required>
        
        <label for="email">Email:</label>
        <input type="text" id="email" name="email" required>

        <label for="username">Username:</label>
        <input type="text" id="username" name="username" required>

        <label for="password">Password:</label>
        <input type="password" id="password" name="password" required>

        <button type="submit">Sign Up</button>
    
    </form>
    <div class = "login">
    <a href="/user/login" class="button">Login</a>
    </div>
        
</div>
</body>
</html>