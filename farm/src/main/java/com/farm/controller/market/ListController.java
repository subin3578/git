package com.farm.controller.market;

import java.io.IOException;
import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.farm.dto.PageGroupDto;
import com.farm.dto.ProductDto;
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
	private Logger logger = LoggerFactory.getLogger(this.getClass());
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	
		
		
		
		List<ProductDto> products = service.selectProducts2();
		
		logger.debug("listcontroller : "+products.toString());
		req.setAttribute("products", products);
	 
		
		RequestDispatcher dispatcher = req.getRequestDispatcher("/WEB-INF/market/list.jsp");
		dispatcher.forward(req, resp);

	}
}


