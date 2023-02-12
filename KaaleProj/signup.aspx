<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="KaaleProj.signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>kaale</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.3/font/bootstrap-icons.css">
    <link rel="stylesheet" href="./assets/css/login.css">
    <link rel="stylesheet" href="./assets/css/style.css">

</head>
<body>
    <form id="form1" runat="server">
        <div class="text-center mt-5">
        <a href="Home.aspx"><img class="logo" src="./assets/images/logo.png"></a>
        
    </div>
    
    <div class="loginArea">
        <div class="container">
            <h1>Create an Account</h1>
            <form class="form" id="form">
                <div class="formControl">
                    <label for="userName">Full Name</label>
                    <input type="text" id="full name" class="userName" placeholder="Enter Full name...">
                </div>
                 <div class="formControl">
                    <label for="userName">User Name</label>
                    <input type="text" id="userName" class="userName" placeholder="Enter username...">
                </div>
    
                <div class="formControl">
                    <label for="email">Email</label>
                    <input type="text" id="email" class="email" placeholder="Enter email...">
                </div>
    
                <div class="formControl">
                    <label for="password">Password</label>
                    <input type="password" id="password" class="password" placeholder="Create password...">
                </div>
    
                <div class="formControl">
                    <label for="confirmPassword">Confirm Password</label>
                    <input type="password" id="confirmPassword" class="confirmPassword" placeholder="Again password...">
                </div>
                <button type="submit" class="btn btn-primary">Submit</button>
            </form>
        </div>
    </div>
    <div class="text-center mt-3">
        <a class="m-5" href="Home.aspx"><i class="bi bi-arrow-90deg-left"></i> Back To Home</a>
        <a href="login.aspx">Login</a>
    </div>

    <script src="./main.js"></script>
    </form>
</body>
</html>
