<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">


<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!-- Latest compiled and minified CSS -->







<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script> 


<!-- Style css -->
<style>

HTML,
BODY {
  height: 100%;
}

.webcoderskull {
  font-size: 0.5em;
}

svg {
  position: absolute;
  width: 100%;
  height: 100%;
   background: #000;
  background-size: 0.12em 100%;
  font: 16em/1 Arial;
}

.webcoderskull-1 {
  fill: none;
  stroke: white;
  stroke-dasharray: 7% 28%;
  stroke-width: 3px;
  -webkit-animation: stroke-offset 7s infinite linear;
          animation: stroke-offset 7s infinite linear;
}
.webcoderskull-1:nth-child(1) {
  stroke: #360745;
  stroke-dashoffset: 7%;
}
.webcoderskull-1:nth-child(2) {
  stroke: #d61c59;
  stroke-dashoffset: 14%;
}
.webcoderskull-1:nth-child(3) {
  stroke: #e7d84b;
  stroke-dashoffset: 21%;
}
.webcoderskull-1:nth-child(4) {
  stroke: #efeac5;
  stroke-dashoffset: 28%;
}
.webcoderskull-1:nth-child(5) {
  stroke: #1b8798;
  stroke-dashoffset: 35%;
}

@-webkit-keyframes stroke-offset {
  50% {
    stroke-dashoffset: 35%;
    stroke-dasharray: 0 87.5%;
  }
}

@keyframes stroke-offset {
  50% {
    stroke-dashoffset: 35%;
    stroke-dasharray: 0 87.5%;
  }
}

</style>

<style>
body {
  margin: 0;
  padding: 0;
  background-color: #17a2b8;
  height: 100vh;
}
#login .container #login-row #login-column #login-box {
  margin-top: 120px;
  max-width: 620px;
  height: 320px;
  border: 1px solid #9C9C9C;
  background-color: #EAEAEA;
}
#login .container #login-row #login-column #login-box #login-form {
  padding: 20px;
}
#login .container #login-row #login-column #login-box #login-form #register-link {
  margin-top: -85px;
}

</style> 
                             <title>Ouverture de Session</title>
</head>

<body>
 
  <svg viewBox="0 0 1800 600">
  <symbol id="s-text">
    <text text-anchor="middle"
          x="50%"
          y="35%"
          class="webcoderskull"
          >
      Web 
    </text>
    <text text-anchor="middle"
          x="50%"
          y="68%"
          class="text--line"
          >
     Weadup
    </text>
    
  </symbol>
  
  <g class="g-ants">
    <use xlink:href="#s-text"
      class="webcoderskull-1"></use>     
    <use xlink:href="#s-text"
      class="webcoderskull-1"></use>     
    <use xlink:href="#s-text"
      class="webcoderskull-1"></use>     
    <use xlink:href="#s-text"
      class="webcoderskull-1"></use>     
    <use xlink:href="#s-text"
      class="webcoderskull-1"></use>     
  </g>
  
  
</svg>


  
      
   
   
 <div id="login">
        <h1 class="text-center text-white pt-5">Ouverture de Session Serveur</h1>
        <div class="container">
            <div id="login-row" class="row justify-content-center align-items-center">
                <div id="login-column" class="col-md-6">
                    <div id="login-box" class="col-md-12">
                    
                        <form id="login-form" class="form" action="ServletCtr" method="post">
                            <h3 class="text-center text-info">Login</h3>
                            <div class="form-group">
                                <label for="username" class="text-info">Username:</label><br>
                                <input type="text" name="login" id="username" class="form-control">
                            </div>
                            <div class="form-group">
                                <label for="password" class="text-info">Password:</label><br>
                                <input type="text" name="password" id="password" class="form-control">
                            </div>
                            <div class="form-group">
                                <label for="remember-me" class="text-info"><span>Remember me</span> <span><input id="remember-me" name="remember-me" type="checkbox"></span></label><br>
                                <input type="submit" name="submit" class="btn btn-info btn-md" value="Connexion">
                            </div>
                            <div id="register-link" class="text-right">
                                <a href="inscription.html" class="text-info">S'inscrire</a>
                            </div>
                            
                              
                               
                        </form>
                        
                    </div>
                </div>
            </div>
        </div>
    </div>
 
     
 </body>       
        
</html>