package com.jayasadha.delivery_management;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/DeliReportServlet")
public class DeliReportServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		try {
					List<Dreport> deliInfo= JayasadhaDB.getDReport();
					request.setAttribute("deliInfo", deliInfo);
					
					List<Gap> deliGap= JayasadhaDB.getGap();
					request.setAttribute("deliGap", deliGap);
				}
				
				catch (Exception e)	{
					e.printStackTrace();
				}
					RequestDispatcher dis = request.getRequestDispatcher("DeliReport.jsp");
					dis.forward(request, response);
				
		
		
	}

}
