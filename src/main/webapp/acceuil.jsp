<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
   <!DOCTYPE html>
<!--
Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
Click nbfs://nbhost/SystemFileSystem/Templates/ClientSide/html.html to edit this template
-->
<html>
    <head>
        <title>Site Clinique Responsive</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, maximum-scale=1.0, minimum-scale=1.0, initial-scale=1.0">
        <link href="Style.css" rel="stylesheet" type="text/css"/>
        <link href="CSS/Style-nav-bar.css" rel="stylesheet" type="text/css"/>
        <link href="CSS/style_header.css" rel="stylesheet" type="text/css"/>
        <link href="CSS/Style_slider.css" rel="stylesheet" type="text/css"/>
        <link href="CSS/Style_reseaux_sociaux.css" rel="stylesheet" type="text/css"/>
        <link href="CSS/style-section.css" rel="stylesheet" type="text/css"/>
        <link href="CSS/Style_aside.css" rel="stylesheet" type="text/css"/>
        <link href="CSS/Style_footer.css" rel="stylesheet" type="text/css"/>
        <link href="CSS/Style_entete_titre.css" rel="stylesheet" type="text/css"/>
        <link href="CSS/Style_login.css" rel="stylesheet" type="text/css"/>
        <link href="CSS/STYLESAUVEBASERESPONSIVE.css" rel="stylesheet" type="text/css"/>
        <script src="JS/Script_slider.js" type="text/javascript"></script>
        
    </head>
    <body>
        
            <header>
                 <!-- inserer la première balise titre -->
               <div id="tg">  
                <h1>Chirugical Clinique</h1>
                </div>
                 <!-- inserer la balise de formulaire -->
                 <form action="#" method="post">
                     <img src="fichiers 02/pers.png" id="img_pers">
                     <label for="log">Login :</label>
                     <input type="password" id="log" name="log">
                     <input type ="submit" value="Ok" id="submit">
                  </form>       
            </header>
                       
        <div id="slider">  
                              <img src="fichiers 02/clinique1.jpg" id="img">
                         
                              <div id="btn_left"> 
                              <img src="fichiers 02/btn_left.gif" class="left" onClick="slider(-1);">
                              </div><!-- Fin left -->
                         
                               <div id="btn_right"> 
                                  <img src="fichiers 02/btn_right.gif" class="right" onClick="slider(+1);">
                                  </div><!-- Fin right -->
        </div><!-- Fin slider -->
        
        <div class="titre-entete">  
                                  <h1>Chirurgical Clinque </h1>
                                Congès <strong>International </strong>de <em>santé</em>
                                <div id="rs">
                                     <a href="#instagram"><img src="fichiers 02/instagram.png" class="sociaux"/></a>
                                     <a href="#linkedin"><img src="fichiers 02/linkedin.png" class="sociaux"/></a>
                                     <a href="#facebook"><img src="fichiers 02/facebook.png" class="sociaux"/></a>
                                     <a href="#youtube"><img src="fichiers 02/youtube.png" class="sociaux"/></a>
                               </div><!-- Fin réseau sociaux -->
        </div><!-- Fin entete -->

      
                        
                          
      
      <div class="flex">
          <aside>
      
                 
          
                     
                      <div class="colonne"> 
                                   <img src="fichiers 02/peau2.jpg" class="image">
                            <div class="middle"> 
                                <div class="text">     
                                     Peau sèche <strong><u></u></strong>
                                     </div><!-- fin texte-->
                                   </div><!-- middle -->
                           </div><!-- Fin colonne --> 
                             
                          
                      
                 
    
              
          </aside>
      
      <div class="container">
          <main>
               <header>

              <div class="logo">Clinique Chirugical</div>
            <div class="hamburger">
                <div class="line"></div> 
                <div class="line"></div> 
                <div class="line"></div> 
            </div>
            <nav class="nav-bar"> 
                    <ul> 
                          <li>   
                             <a href="" class="active">Home</a>  
                          </li> 
                          <li>   
                             <a href="" class="active">Votre Peau</a>  
                          </li> 
                          <li>   
                             <a href="" class="active">Les soins</a>  
                          </li> 
                          <li>   
                             <a href="" class="active">FAQ</a>  
                          </li> 
                          <li>   
                             <a href="" class="active">Glossaire</a>  
                          </li> 
                           <li>   
                             <a href="" class="active">Discuter</a>  
                          </li> 
                    </ul>
            </nav> 
                </header>

           <script> 
           
             hamburger=document.querySelector(".hamburger");
             hamburger.onclick=function(){
             navbar=document.querySelector(".nav-bar");
             navbar.classList.toggle("active");
                 }
           </script>

          </main>
          
          <section>
                 
              <article>
                      <h2><a href="#">Peaux sèches</a></h2>
                      <p>La sécheresse cutanée du visage est un problème fréquent, bien que certaines personnes en soient plus 
                          affectées que d'autres. Les principaux types de peau du visage sont la peau normale, 
                         peau sèche,  
                          la peau grasse et la peau mixte. Avec l'âge, il faut également prendre en compte les effets du vieillissement cutané sur la peau.
                      </p>
                      
                      <h2><a href="#">Les peaux normales</a></h2> 
                     
                          <p>  sont les peaux qui ne sont ni sèches ni grasses. De nombreux facteurs peuvent entraîner une sécheresse cutanée du visage  
                          (voir le paragraphe sur les « causes de la sécheresse cutanée du visage » ci-dessous).  
                       Les peaux sèches sont les peaux qui ont tendance à se dessécher, à tirailler et à être légèrement rugueuses à certains endroits.
                          </p>
                      <div class="colonne"> 
                                   <img src="fichiers 02/peau2.jpg" class="image">
                            <div class="middle"> 
                                <div class="text">     
                                     Peau sèche <strong><u></u></strong>
                                     </div><!-- fin texte-->
                                   </div><!-- middle -->
                           </div><!-- Fin colonne -->
                           
                           <div class="colonne"> 
                                   <img src="fichiers 02/peau4.jpg" class="image">
                            <div class="middle"> 
                                <div class="text">     
                                    Peau gras <strong><u></u></strong>
                                     </div><!-- fin texte-->
                                   </div><!-- middle -->
                           </div><!-- Fin colonne -->
                           
                           
                           <div class="colonne"> 
                                   <img src="fichiers 02/peau5.jpg" class="image">
                            <div class="middle"> 
                                <div class="text">     
                                   Peau sensible <strong><u></u></strong>
                                     </div><!-- fin texte-->
                                   </div><!-- middle -->
                           </div><!-- Fin colonne -->
                      
                  </article><!-- Fin balise article 1 -->
        </section>
          
                <div class="flex last">
                    <!--<div class="ad">Publicité</div>-->
                    <!--<img class="img2" src="fichiers 02/peau8.jpg" alt="">-->
                    
                    <iframe width="100%" height="195" src="https://www.youtube.com/embed/W52Khaq9wYg" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                    
                </div>
          
      </div>
  
      </div>
      
        
       <footer id="bas">
                   <h1>
                         Chirurgical clinique <br>
                          <a href="#instagram"><img src="fichiers 02/instagram.png" class="sociaux"/></a>
                          <a href="#linkedin"><img src="fichiers 02/linkedin.png" class="sociaux"/></a>
                          <a href="#facebook"><img src="fichiers 02/facebook.png" class="sociaux"/></a>
                          <a href="#youtube"><img src="fichiers 02/youtube.png" class="sociaux"/></a>
                   </h1>
       </footer>
     
    </body>
</html>
