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
         
          </style>
    </head>
    <body>
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