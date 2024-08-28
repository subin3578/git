package com.farm.controller.market;

import java.io.IOException;

import com.farm.service.ProductService;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/market/list.do")
public class ListController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	private ProductService service = ProductService.INSTANCE;
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	
		
		
		RequestDispatcher dispatcher = req.getRequestDispatcher("/WEB-INF/market/list.jsp");
		dispatcher.forward(req, resp);

	}
}


