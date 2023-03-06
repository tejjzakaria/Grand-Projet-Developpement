// scriptlet java d'importation des l'sql
<%@ page import ="java.sql.*" %>

<%
    // déclaration des variables enregistrement des inscris
    String login= request.getParameter("login");
    String password= request.getParameter("password");
    String email= request.getParameter("email");
    String tel= request.getParameter("tel");
    String info= request.getParameter("info");
    
    // déclalartion de l'instance try ....catch : cette instance de controle et de vérification va nous permetre de reperér si il ya une erreur quelque aprt dans 
    // notre code
    try{
    	
    	// la déclaration de la clause forName cette clause va npus permerttre en quelque sorte de déclararer le jdbc.mysql.connector
    	// c'est une déclaration interne du Driver mysql-connector-java-5.0.5-bin.jar)
         //remarque : si le connecteur java mysql est mal installé il n'y aura de liason avec le SGBDR MYSQL
         //pouyr ouvrir cette seeion de Driver nous allons activer la Classe forName
    	
    	  Class.forName("com.mysql.jdbc.Driver");
         
         // déclaratION de la variable connection con avec tout ses paramétres
         
         Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/project","root","root");
         
         //DSéclaration de la variable Statement st , cette dséclaration va nous permetre dd'exdcuter le srequettes sql
         
         Statement st  = con.createStatement();
         
         // déclaration de la requete sql d'insertion des enregistrements (donneés ) dans la table apparetenet au projet
         
         st.executeUpdate("insert into add_user(login,password,email,tel,info) values('"+login+"','"+password+"','"+email+"','"+tel+"','"+info+"')");
          // la redirection de la validation de nos données  vers une page html message
           
             response.sendRedirect("save.html");
     
    }catch(Exception e){
    	
    	 response.sendRedirect("error.html");
    	
    	
    }



%>
