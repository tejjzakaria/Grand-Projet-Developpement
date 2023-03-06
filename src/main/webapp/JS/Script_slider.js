/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/ClientSide/javascript.js to edit this template
 */


/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/ClientSide/javascript.js to edit this template
 */
/* traitement de la fonction slider*/
/*Déclaration des variable du script */
var compteurImage=1;
var totalImage=25;
/*déclaration de la fonction slider*/
function slider(x){
    /*la fonction prend comme parametre x le nombre des images*/
    var image=document.getElementById('img');
    /* incrémentation de la variable compteurImage*/
    compteurImage=compteurImage+x;
    /*appel de l'image source */
    image.src="fichiers 02/clinique"+compteurImage+".jpg";
    /*test conditionnel sur le compteur des images*/
    if(compteurImage>=totalImage){
         compteurImage=1;
    }
     if(compteurImage<1){
         compteurImage=totalImage;
    }
}

/*traitement automatique du slider*/

function sliderAuto(x){
    /*la fonction prend comme parametre x le nombre des images*/
    var image=document.getElementById('img');
    /* incrémentation de la variable compteurImage*/
    compteurImage=compteurImage+1;
    /*appel de l'image source */
    image.src="fichiers 02/clinique"+compteurImage+".jpg";
    /*test conditionnel sur le compteur des images*/
    if(compteurImage>=totalImage){
         compteurImage=1;
    }
     if(compteurImage<1){
         compteurImage=totalImage;
    }
}

/*déclaration de la fonction setInterval*/

window.setInterval(sliderAuto,3000);


