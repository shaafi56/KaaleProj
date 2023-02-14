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
                    <input type="text" id="fullname" runat="server" class="userName" placeholder="Enter Full name..." required>
                </div>
                 <div class="formControl">
                    <label for="userName">User Name</label>
                    <input type="text" id="userName" class="userName" runat="server"  placeholder="Enter username..." required>
                </div>
    
                <div class="formControl">
                    <label for="email">Email</label>
                    <input type="text" id="email" runat="server"  class="email" placeholder="Enter email..." onkeydown="validation()" required>
                    <span id="text">hello</span>
                </div>
    
                <div class="formControl">
                    <label for="password">Password</label>
                    <input type="password" id="password" runat="server"  class="password" placeholder="Create password..." required>
                </div>
    
                <div class="formControl">
                    <label for="confirmPassword">Confirm Password</label>
                    <input type="password" id="confirmPassword" runat="server"  class="confirmPassword" placeholder="Again password..." required>
                </div>
                <asp:Button ID="Button1"  class="btn btn-primary" runat="server" Text="Submit" OnClick="Button1_Click" />

            </form>
        </div>
    </div>
    <div class="text-center mt-3">
        <a class="m-5" href="Home.aspx"><i class="bi bi-arrow-90deg-left"></i> Back To Home</a>
        <a href="login.aspx">Login</a>
    </div>

    <script src="./main.js"></script>
    </form>

    //waxaan damcay inaan email valid ku daro markaa adi ku dar wuu ii shaqayn wayee
    <script type="text/javascript">
        function validation() {
            var form = document.getElementById("form");
            var email = document.getElementById("email").value;
            var text = document.getElementById("text");
            var pattern = /^[^ ]+@[^ ]+\.[a-z]{2,3}$/;
            if (email.value(pattern)) {
                form.classList.add("Valid");
                form.classList.remove("inValid");
                text.innerHTML = "your Email address is valid";
                text.style.color = "#00ff00";
            }
            else {
                form.classList.remove("inValid");
                form.classList.add("Valid");
                text.innerHTML = "please inter Email valid";
                text.style.color = "#ff0000";
            }

        }
    </script>
</body>
</html>
