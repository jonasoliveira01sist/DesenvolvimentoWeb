

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class AgendaServlet
 */
@WebServlet("/AgendaServlet")
public class AgendaServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
	public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException  {
		
		System.out.println(">>>>>>>>>>>>> request" + request.getMethod() );
		//response.setContentType("text/html");
		  //PrintWriter out = response.getWriter();
		
		
		
		String login = request.getParameter("login");
		System.out.println("bemvindo.html" + login);//consigo pegar no console
		String senha = request.getParameter("senha");
		
		request.setAttribute("login", login);
		
		if(login.equals("cbgomes@gmail.com")&& senha.equals("12345")) {
			
			RequestDispatcher rd = request.getRequestDispatcher("sejabemvindo.jsp");
			
			rd.forward(request, response);
			
		}else {
			
			RequestDispatcher rd = request.getRequestDispatcher("index.html");
			rd.forward(request, response);
			
		}
		
		
	}

}
