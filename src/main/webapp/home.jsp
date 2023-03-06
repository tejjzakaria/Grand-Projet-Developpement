<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<!--
Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
Click nbfs://nbhost/SystemFileSystem/Templates/ClientSide/html.html to edit this template
-->
<html>

    <head>
        <title>conception progress bar</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="styleprogressbar.css" rel="stylesheet" type="text/css"/>
        <script src="scriptprogressbar.js" type="text/javascript"></script>
        <link href="../CSS/Style_progress-bar.css" rel="stylesheet" type="text/css"/>
        
        <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <!-- Latest compiled and minified CSS -->
        
        
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">

        <!-- jQuery library -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>

        <!-- Latest compiled JavaScript -->
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>  

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
a ancre{
margin-top:-50px;}
    </style>        




        
         <style>
         *
Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
Click nbfs://nbhost/SystemFileSystem/Templates/ClientSide/css.css to edit this template
*/
/* 
    Created on : 27 nov. 2022, 20:35:36
    Author     : a
*/

*{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: 'Poppins',sans-serif;
}
html,body{
    display: grid;
    height: 100%;
    text-align: center;
    place-items: center;
    background: #dde6f0;
}
.circular{
    height: 100px;
    width: 100px;
    /*background: red;*/
    position: relative;
    transform: scale(2);
}
.circular .inner{
    /*display: none;*/
    position: absolute;
    z-index: 6;
    top: 50%;
    left: 50%;
    height: 80px;
    width: 80px;
    margin: -40px 0 0 -40px;
    background: #dde6f0;
    border-radius: 100%;
    box-shadow: 0 1px 0 rgba(0,0,0,0.2);
}

.circular .numb{
   position: absolute;
   top: 50%;
   left: 50%;
   transform: translate(-50%, -50%);
   z-index: 10;
   font-size: 18px;
   font-weight: 500;
   color: #4158d0;
}
.circular .bar{
    position: absolute;
    height: 100%;
    width: 100%;
    background: #fff;
    -webkit-border-radius: 100%;
    clip: rect(0px, 100px, 100px, 50px)
}

.circle .bar .progress{
    position: absolute;
    height: 100%;
    width: 100%;
    -webkit-border-radius: 100%;
    clip: rect(0px,50px, 100px, 0px);
    background: #4158d0;
}

.circle .left .progress{
    z-index: 1;
    animation: left 4s linear both;
}
@keyframes left{
    100%{
        transform:rotate(180deg);
    }
}

.circle .right{
    z-index: 3;
    transform: rotate(180deg);
}

.circle .right .progress{
  animation: right 4s linear both;
  animation-delay: 4s;
}
@keyframes right{
    100%{
        transform:rotate(180deg);
    }
}

a ancre{
margin-left:-150px;}


          </style>
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
          <a href="acceuil.jsp" id="ancre" style="font-size:40px;float:right;opacity:1px;margin-bottom:-480px;">Démarrer</a>
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



    
    
    
             
        <div class="circular">
       
             <div class="inner"></div>
             <div class="numb">0%</div>
          
             <div class="circle">
                 <div class="bar left">
                      <div class="progress"></div>
                 </div>
                 <div class="bar right">
                      <div class="progress"></div>
                 </div> 
             </div>
                     
        </div>
        
     
        
         <script>
          const numb = document.querySelector(".numb");
          let counter  = 0;
          setInterval(()=>{
              if(counter === 100){
                clearInterval();
                
            }else{
                counter+=1;
                numb.textContent = counter + "%";
               
            }     
          }, 70);
         
            
         </script>
         
    

  
    </body>
</html>