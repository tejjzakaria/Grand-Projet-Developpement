//importation de la librairie java.sql
<%@ page import ="java.sql.*" %>
d�claration scriptlet d'ajout de member   
<%
   // D�claration des varaiables enregistrement des inscris
   
    String login = request.getParameter("login");
    String password = request.getParameter("password");
    String email = request.getParameter("email");
    String tel= request.getParameter("tel");
    String info = request.getParameter("info");
    
  try{  
    // D�claration de la classe forname concernat le driver jdbc
    Class.forName("com.mysql.jdbc.Driver");
    
    // D�claration de la variable con de connexion serveur de base de donn�es
    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/project","root","root");
    
    // D�claration de la variable st Statement 
    
    Statement st = con.createStatement();
    
    // Execuition de la requete d'insertion des donn�es dans la table user_inscri de la base de donn�e projet
    st.executeUpdate("insert into user_inscri(login,password,email,tel,info) values ('"+login+"','"+password+"','"+email+"','"+tel+"','"+info+"')");
    
    // si la validation est vrai nous devons afficher le message de la validation des donn�es
    response.sendRedirect("save.html");
  }catch(Exception e){
	  // dans le cas contraire nous avons l'exception ou bien l'echec de la validation 
	  response.sendRedirect("error.html");
	  
  }

%>