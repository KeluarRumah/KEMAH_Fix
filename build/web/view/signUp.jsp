<%-- 
    Document   : Signup
    Created on : Jan 18, 2019, 8:30:36 PM
    Author     : XIDER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <center>
        <head>
            <link rel="stylesheet" type="text/css" href="Signup.css">
            <meta charset="UTF-8">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <meta http-equiv="X-UA-Compatible" content="ie=edge">
            <title>Signup</title>
        </head>
        <body>  
            <form method="post" action="../controller/Registrasi.jsp">
                <div class="signup">Sign Up</div>
                <div class="input-field">
                    <div><input type=text placeholder="Fullname" name="nama" value="" />
                        <img src="user.png" class="name">
                    </div>
                    <div><input type=text placeholder="Email"name="email" value="" />
                        <img src="email.png" class="email" >
                    </div>
                    <div><input type=text placeholder="Phone Number" name="no_hp" value="" />
                        <img src="phone.png" class="phone" >
                    </div>
                    <div><input type=password placeholder="Password" name="password" value="" />
                        <img class="password" src="lock.png">
                    </div>
                    <input type="submit" value="Sign Up" class="button">
                    <div class="signin">Already Have an Account?
                        <a href="../index.jsp" class="link">Sign In</a>
                    </div>
                </div>
            </form>
        </body>
</html>
