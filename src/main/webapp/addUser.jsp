// scriptlet java d'importation des l'sql
<%@ page import ="java.sql.*" %>

<%
    // d�claration des variables enregistrement des inscris
    String login= request.getParameter("login");
    String password= request.getParameter("password");
    String email= request.getParameter("email");
    String tel= request.getParameter("tel");
    String info= request.getParameter("info");
    
    // d�clalartion de l'instance try ....catch : cette instance de controle et de v�rification va nous permetre de reper�r si il ya une erreur quelque aprt dans 
    // notre code
    try{
    	
    	// la d�claration de la clause forName cette clause va npus permerttre en quelque sorte de d�clararer le jdbc.mysql.connector
    	// c'est une d�claration interne du Driver mysql-connector-java-5.0.5-bin.jar)
         //remarque : si le connecteur java mysql est mal install� il n'y aura de liason avec le SGBDR MYSQL
         //pouyr ouvrir cette seeion de Driver nous allons activer la Classe forName
    	
    	  Class.forName("com.mysql.jdbc.Driver");
         
         // d�claratION de la variable connection con avec tout ses param�tres
         
         Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/project","root","root");
         
         //DS�claration de la variable Statement st , cette ds�claration va nous permetre dd'exdcuter le srequettes sql
         
         Statement st  = con.createStatement();
         
         // d�claration de la requete sql d'insertion des enregistrements (donne�s ) dans la table apparetenet au projet
         
         st.executeUpdate("insert into add_user(login,password,email,tel,info) values('"+login+"','"+password+"','"+email+"','"+tel+"','"+info+"')");
          // la redirection de la validation de nos donn�es  vers une page html message
           
             response.sendRedirect("save.html");
     
    }catch(Exception e){
    	
    	 response.sendRedirect("error.html");
    	
    	
    }



%>
