//importation de la librairie java.sql
<%@ page import ="java.sql.*" %>
déclaration scriptlet d'ajout de member   
<%
   // Déclaration des varaiables enregistrement des inscris
   
    String login = request.getParameter("login");
    String password = request.getParameter("password");
    String email = request.getParameter("email");
    String tel= request.getParameter("tel");
    String info = request.getParameter("info");
    
  try{  
    // Déclaration de la classe forname concernat le driver jdbc
    Class.forName("com.mysql.jdbc.Driver");
    
    // Déclaration de la variable con de connexion serveur de base de données
    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/project","root","root");
    
    // Déclaration de la variable st Statement 
    
    Statement st = con.createStatement();
    
    // Execuition de la requete d'insertion des données dans la table user_inscri de la base de donnée projet
    st.executeUpdate("insert into user_inscri(login,password,email,tel,info) values ('"+login+"','"+password+"','"+email+"','"+tel+"','"+info+"')");
    
    // si la validation est vrai nous devons afficher le message de la validation des données
    response.sendRedirect("save.html");
  }catch(Exception e){
	  // dans le cas contraire nous avons l'exception ou bien l'echec de la validation 
	  response.sendRedirect("error.html");
	  
  }

%>