package com.farm.controller.croptalk;

import java.io.IOException;
import java.util.List;

import com.farm.dao.PageGroupDto;
import com.farm.dto.ArticleDto;
import com.farm.service.ArticleService;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/croptalk/grow.do")
public class GrowController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	 private ArticleService service = ArticleService.INSTANCE;

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		String pg = req.getParameter("pg");
		String type = req.getParameter("type");
		// 현재 페이지 번호 구하기
		int currentPage = service.getCurrentPage(pg);
		
		// 전체 게시물 갯수 구하기
		int total = service.selectCountTotal(2);
		
		// 마지막 페이지 번호 구하기
		int lastPageNum = service.getLastPageNum(total);
		
		// 현재 페이지 그룹 구하기
		PageGroupDto pageGroup = service.getCurrentPageGroup(currentPage, lastPageNum);
		
		// Limit용 시작 번호 구하기
		int start = service.getStartNum(currentPage);
		
		// 페이지 시작 번호 구하기(목록에서 순서번호로 활용)
		int pageStartNum = service.getPageStartNum(total, currentPage);
		
		// 데이터 조회
		List<ArticleDto> articles = service.selectArticles(start,2);
		
		// 공유 참조
		req.setAttribute("articles", articles);
		req.setAttribute("lastPageNum", lastPageNum);
		req.setAttribute("pageGroup", pageGroup);
		req.setAttribute("pageStartNum", pageStartNum);
		req.setAttribute("currentPage", currentPage);
		
		RequestDispatcher dispatcher = req.getRequestDispatcher("/WEB-INF/croptalk/grow.jsp");
		dispatcher.forward(req, resp);

	}
}


