package com.farm.controller.croptalk;

import java.io.IOException;

import com.farm.dto.ArticleDto;
import com.farm.service.ArticleService;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/croptalk/schoolwrite.do")
public class SchoolWriteController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	

	private ArticleService articleService = ArticleService.INSTANCE;

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	
		RequestDispatcher dispatcher = req.getRequestDispatcher("/WEB-INF/croptalk/schoolWrite.jsp");
		dispatcher.forward(req, resp);

	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		String title = req.getParameter("title");
		String content = req.getParameter("content");
		String writer = req.getParameter("writer");
		String type = req.getParameter("type");
		String regip = req.getRemoteAddr();
		

		ArticleDto dto = new ArticleDto();
		dto.setTitle(title);
		dto.setContent(content);
		dto.setWriter(writer);
		dto.setType(Integer.parseInt(type));
		dto.setRegip(regip);
		
		// 글 등록
		int no = articleService.insertArticle(dto);
		
		resp.sendRedirect("/farm/croptalk/school.do");
	}
}


