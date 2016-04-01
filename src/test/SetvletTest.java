package test;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet({ "/SetvletTest", "/Hello" })
public class SetvletTest extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		//get으로 받은걸 post로 보내는것 
		doPost(request,response);
			}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String message = request.getParameter("msg");
		
		
		//응답
		response.setContentType("text/html; charset=utf-8");
		PrintWriter out = response.getWriter();
		// jsp한테 넘겨줘야한다고 -> 귀찮다고 
		out.println("<html><h1>Hello World"+message+"</h1></html>");
	}

}
