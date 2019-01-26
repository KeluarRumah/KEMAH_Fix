<%-- 
    Document   : index
    Created on : Jan 18, 2019, 8:15:05 PM
    Author     : XIDER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>


<html lang="en">
    <center>
        <head>
            <link rel="stylesheet" type="text/css" href="view/login.css">
            <meta charset="utf-8">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <title>Login</title>
        </head>
        <body>
            <form method="post" action="controller/SignIn.jsp">  
                <div class="Kemah">
                    <br>
                    <br>
                    Sign In
                </div>
                <div class="input-field">
                    <div id="Email"><input type=text placeholder="Email" 
                                           name="email" value="" />
                        <img class="email" src="view/image/email.png" class="email">
                    </div>
                    <div id="password"><input type=password placeholder="Password"
                                              name="password" value="" />
                        <img src="view/image/lock.png" alt="" class="password">
                    </div>
                    <div id="forgot"><a class="link" href="Forgot.html">
                            Forgot Password?</a>
                    </div>
                        <input type="submit" value="Sign In" class="button" >
                    <div class="signup">Didn't Have an Account? 
                        <a href="view/signUp.jsp" class="link">Sign Up</a>
                    </div>
                </div>

            </form>
        </body>
</html>