package com.farm.controller.market;

import java.io.IOException;

import com.farm.service.CartService;
import com.farm.service.ProductService;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/market/cartdelete.do")
public class CartDeleteController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	private CartService service = CartService.INSTANCE;
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	
		String cartno = req.getParameter("cartno");
		
		int result = service.deleteCart(cartno);
		
		req.setAttribute("result", result);
		
	}
}


