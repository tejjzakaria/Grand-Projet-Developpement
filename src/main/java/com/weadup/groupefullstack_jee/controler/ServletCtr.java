package com.weadup.groupefullstack_jee.controler;

import java.io.IOException;

import java.sql.DriverManager;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.weadup.groupefullstack_jee.model.Client;



/**
 * Servlet implementation class ServletCtr
 */
@WebServlet("/ServletCtr")
public class ServletCtr extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	//Décalaration tableau Clients
	ArrayList<Client> clients = new ArrayList<>();
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ServletCtr() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		//Ouverture de la Httpsession
		HttpSession session = request.getSession(true);
		
		
		// déclaration des variable login
		
		
		
		String login=request.getParameter("login");
		String password=request.getParameter("password");
		
		//Décakaration Objet Login 
		Client client = new Client();
		
		//Décalaration des getters client 
		client.getId();
		client.getLogin();
		client.getPassword();
		client.getEmail();
		client.getTel();
		client.getInfo();
		
		//Ajouter les information concernant le client user dans le tableau clients
		clients.add(client);
		
		
		// test conditionne d'acces 
		if(login.equals("admin")&& password.equals("admin")) {
			   //response.sendRedirect("home1.jsp");
			
			//Décalaration du request dsspatcher
			RequestDispatcher RequestDispatcher;
			RequestDispatcher = request.getRequestDispatcher("tableau.jsp");
			
			session.setAttribute("key1", "Mr yassine vous dit bonjour");
			RequestDispatcher.forward(request, response);
			
			
		}else {
			
			   //response.sendRedirect("index.jsp");
			
			request.setAttribute("key2", "Error");
			RequestDispatcher RequestDispatcher;
			RequestDispatcher = request.getRequestDispatcher("index.jsp");
			RequestDispatcher.forward(request, response);
			 
		}		
	}
}
