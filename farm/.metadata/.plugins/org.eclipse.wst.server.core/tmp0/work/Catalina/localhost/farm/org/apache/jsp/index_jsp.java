/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/10.1.26
 * Generated at: 2024-08-27 09:24:07 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports,
                 org.apache.jasper.runtime.JspSourceDirectives {

  private static final jakarta.servlet.jsp.JspFactory _jspxFactory =
          jakarta.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.HashMap<java.lang.String,java.lang.Long>(4);
    _jspx_dependants.put("/WEB-INF/_footer.jsp", Long.valueOf(1724662380189L));
    _jspx_dependants.put("/WEB-INF/lib/jakarta.servlet.jsp.jstl-3.0.1.jar", Long.valueOf(1724662380216L));
    _jspx_dependants.put("jar:file:/C:/Users/lotte4/Desktop/git_team/farm/.metadata/.plugins/org.eclipse.wst.server.core/tmp0/wtpwebapps/farm_article/WEB-INF/lib/jakarta.servlet.jsp.jstl-3.0.1.jar!/META-INF/c.tld", Long.valueOf(1664421078000L));
    _jspx_dependants.put("/WEB-INF/_header.jsp", Long.valueOf(1724744280392L));
  }

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.LinkedHashSet<>(4);
    _jspx_imports_packages.add("jakarta.servlet");
    _jspx_imports_packages.add("jakarta.servlet.http");
    _jspx_imports_packages.add("jakarta.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private org.apache.jasper.runtime.TagHandlerPool _005fjspx_005ftagPool_005fc_005fif_0026_005ftest;

  private volatile jakarta.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public boolean getErrorOnELNotFound() {
    return false;
  }

  public jakarta.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
    _005fjspx_005ftagPool_005fc_005fif_0026_005ftest = org.apache.jasper.runtime.TagHandlerPool.getTagHandlerPool(getServletConfig());
  }

  public void _jspDestroy() {
    _005fjspx_005ftagPool_005fc_005fif_0026_005ftest.release();
  }

  public void _jspService(final jakarta.servlet.http.HttpServletRequest request, final jakarta.servlet.http.HttpServletResponse response)
      throws java.io.IOException, jakarta.servlet.ServletException {

    if (!jakarta.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      final java.lang.String _jspx_method = request.getMethod();
      if ("OPTIONS".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        return;
      }
      if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSP들은 오직 GET, POST 또는 HEAD 메소드만을 허용합니다. Jasper는 OPTIONS 메소드 또한 허용합니다.");
        return;
      }
    }

    final jakarta.servlet.jsp.PageContext pageContext;
    jakarta.servlet.http.HttpSession session = null;
    final jakarta.servlet.ServletContext application;
    final jakarta.servlet.ServletConfig config;
    jakarta.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    jakarta.servlet.jsp.JspWriter _jspx_out = null;
    jakarta.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html lang=\"en\">\r\n");
      out.write("<head>\r\n");
      out.write("    <meta charset=\"UTF-8\">\r\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\r\n");
      out.write("    <title>index.html</title>\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"/farm/css/index.css\">\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("<div id = \"wrapper\">\r\n");
      out.write("	");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<link rel=\"stylesheet\" href=\"/farm/css/_headercheck.css\">\r\n");
      out.write("<header>\r\n");
      out.write("        <div>\r\n");
      out.write("            <div class=\"htop\"></div>\r\n");
      out.write("            <div class=\"top\">\r\n");
      out.write("                <p>\r\n");
      out.write("                    <a href=\"/farm/\">HOME |</a>\r\n");
      out.write("                    \r\n");
      out.write("						");
      if (_jspx_meth_c_005fif_005f0(_jspx_page_context))
        return;
      out.write("\r\n");
      out.write("						");
      if (_jspx_meth_c_005fif_005f1(_jspx_page_context))
        return;
      out.write("\r\n");
      out.write("						");
      if (_jspx_meth_c_005fif_005f2(_jspx_page_context))
        return;
      out.write("\r\n");
      out.write("						");
      if (_jspx_meth_c_005fif_005f3(_jspx_page_context))
        return;
      out.write("\r\n");
      out.write("                    <a href=\"/farm/admin/index.do\">관리자 |</a>\r\n");
      out.write("                    <a href=\"/farm/community/qna.do\">고객센터</a>\r\n");
      out.write("                </p>\r\n");
      out.write("            </div>\r\n");
      out.write("            <div class =\"logospace\">\r\n");
      out.write("                <a href=\"/farm/\" class=\"logo\"> <img src=\"/farm/img/logo.png\" alt=\"logo\" class = \"headlog\"></a>\r\n");
      out.write("                <a href=\"#\" class=\"sale\"><img src=\"/farm/img/head_txt_img.png\" alt=\"htxt\" class = \"headlog2\"></a>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div>\r\n");
      out.write("            <nav>\r\n");
      out.write("                <ul class = \"navfont\">\r\n");
      out.write("            <div><img src=\"/farm/img/head_menu_badge.png\" class = \"badge\"></div>          \r\n");
      out.write("                 \r\n");
      out.write("                    <li><a href=\"/farm/introduction/introduction.do\">팜스토리소개</a></li>\r\n");
      out.write("                    <li><a href=\"/farm/market/list.do\">장보기</a></li>\r\n");
      out.write("                    <li><a href=\"/farm/croptalk/story.do\">농작물이야기</a></li>\r\n");
      out.write("                    <li><a href=\"/farm/event/event.do\">이벤트</a></li>\r\n");
      out.write("                    <li><a href=\"/farm/community/notice.do\">커뮤니티</a></li>\r\n");
      out.write("                </ul>\r\n");
      out.write("            </nav>\r\n");
      out.write("        </div>\r\n");
      out.write("    </header>");
      out.write("\r\n");
      out.write("    <main>\r\n");
      out.write("        <section class=\"main\">\r\n");
      out.write("            <section class=\"banner\">\r\n");
      out.write("\r\n");
      out.write("                <img src=\"./img/main_slide_img1.jpg \" alt = \"배너배경이미지\" class = \"bannerbackground\">\r\n");
      out.write("                <img src=\"./img/main_slide_img_tit.png\" alt =\"배너배경제목\" class =\"bannertitle\">\r\n");
      out.write("                <img src=\"./img/popup.png\" alt = \"배너 왼쪽\" class = \"banner1right\">\r\n");
      out.write("            </section>\r\n");
      out.write("            <section class = \"shopping\">\r\n");
      out.write("                <img src=\"./img/main_market_tit.png\"></img>\r\n");
      out.write("                \r\n");
      out.write("                <article>\r\n");
      out.write("                    <img src=\"./img/market_item1.jpg\">\r\n");
      out.write("                    <span class = \"category\">과일</span>      \r\n");
      out.write("                    <span class = \"itemname\">사과 500g</span>\r\n");
      out.write("                    <span class = \"originprice\"></span>\r\n");
      out.write("                    <h3><span class = \"price\">3,600</span></h3>\r\n");
      out.write("                </article>\r\n");
      out.write("                <article>\r\n");
      out.write("                    <img src=\"./img/market_item2.jpg\">\r\n");
      out.write("                    <span class = \"category\">과일</span>\r\n");
      out.write("                    <span class = \"itemname\">배 500g</span>\r\n");
      out.write("                    <span class = \"originprice\"></span>\r\n");
      out.write("                    <h3><span class = \"price\">3,600</span></h3>\r\n");
      out.write("                </article>\r\n");
      out.write("                <article>\r\n");
      out.write("                    <img src=\"./img/market_item3.jpg\">\r\n");
      out.write("                    <span class = \"category\">과일</span>\r\n");
      out.write("                    <span class = \"itemname\">토마토 500g</span>\r\n");
      out.write("                    <span class = \"originprice\"></span>\r\n");
      out.write("                    <h3><span class = \"price\">3,600</span></h3>\r\n");
      out.write("                </article>\r\n");
      out.write("                <article>\r\n");
      out.write("                    <img src=\"./img/market_item4.jpg\">\r\n");
      out.write("                    <span class = \"category\">과일</span>\r\n");
      out.write("                    <span class = \"itemname\">딸기 500g</span>\r\n");
      out.write("                    <span class = \"originprice\"></span>\r\n");
      out.write("                    <h3><span class = \"price\">3,600</span></h3>\r\n");
      out.write("                </article>\r\n");
      out.write("                <article>\r\n");
      out.write("                    <img src=\"./img/market_item5.jpg\">\r\n");
      out.write("                    <span class = \"category\">과일</span>\r\n");
      out.write("                    <span class = \"itemname\">귤 500g</span>\r\n");
      out.write("                    <span class = \"originprice\"></span>\r\n");
      out.write("                    <h3><span class = \"price\">3,600</span></h3>\r\n");
      out.write("                </article>\r\n");
      out.write("                <article>\r\n");
      out.write("                    <img src=\"./img/market_item6.jpg\">\r\n");
      out.write("                    <span class = \"category\">과일</span>\r\n");
      out.write("                    <span class = \"itemname\">사과 500g</span>\r\n");
      out.write("                    <span class = \"originprice\"></span>\r\n");
      out.write("                    <h3><span class = \"price\">3,600</span></h3>\r\n");
      out.write("                </article>\r\n");
      out.write("            </section>\r\n");
      out.write("\r\n");
      out.write("            <section class =\"secondbanner\">\r\n");
      out.write("                <img src = \"./img/main_banner_sub1_bg.jpg\" class = \"left\">\r\n");
      out.write("                <img src = \"./img/main_banner_sub1_tit.png\" class = \"lefttit\">\r\n");
      out.write("                <img src = \"./img/main_banner_sub2_bg.jpg\" class=\"right\">\r\n");
      out.write("                <img src = \"./img/main_banner_sub2_tit.png\" class = \"righttit\">\r\n");
      out.write("            </section>\r\n");
      out.write("\r\n");
      out.write("            <section class=\"news\">\r\n");
      out.write("                <div class=\"news_box garden\">\r\n");
      out.write("                    <img src=\"./img/main_latest1_tit.png\" alt=\"\" class = >\r\n");
      out.write("                    <div >\r\n");
      out.write("                        <img src=\"./img/main_latest1_img.jpg\" alt=\"\">\r\n");
      out.write("                        <div class = \"textbox\">\r\n");
      out.write("                            <div>\r\n");
      out.write("                                <img src=\"./img/main_latest_icon.gif\" alt=\"\">\r\n");
      out.write("                                <a href=\"#\">토마토! 건강하게 길러...</a>\r\n");
      out.write("                                <span>20-12-22</span>\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div>\r\n");
      out.write("                                <img src=\"./img/main_latest_icon.gif\" alt=\"\">\r\n");
      out.write("                                <a href=\"#\">토마토! 건강하게 길러...</a>\r\n");
      out.write("                                <span>20-12-22</span>\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div>\r\n");
      out.write("                                <img src=\"./img/main_latest_icon.gif\" alt=\"\">\r\n");
      out.write("                                <a href=\"#\">토마토! 건강하게 길러...</a>\r\n");
      out.write("                                <span>20-12-22</span>\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div>\r\n");
      out.write("                                <img src=\"./img/main_latest_icon.gif\" alt=\"\">\r\n");
      out.write("                                <a href=\"#\">토마토! 건강하게 길러...</a>\r\n");
      out.write("                                <span>20-12-22</span>\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div>\r\n");
      out.write("                                <img src=\"./img/main_latest_icon.gif\" alt=\"\">\r\n");
      out.write("                                <a href=\"#\">토마토! 건강하게 길러...</a>\r\n");
      out.write("                                <span>20-12-22</span>\r\n");
      out.write("                            </div>\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"news_box school\">\r\n");
      out.write("                    <img src=\"./img/main_latest2_tit.png\" alt=\"\">\r\n");
      out.write("                    <div >\r\n");
      out.write("                        <img src=\"./img/main_latest2_img.jpg\" alt=\"\">\r\n");
      out.write("                        <div class =\"textbox\">\r\n");
      out.write("                            <div>\r\n");
      out.write("                                <img src=\"./img/main_latest_icon.gif\" alt=\"\">\r\n");
      out.write("                                <a href=\"#\">토마토! 건강하게 길러...</a>\r\n");
      out.write("                                <span>20-12-22</span>\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div>\r\n");
      out.write("                                <img src=\"./img/main_latest_icon.gif\" alt=\"\">\r\n");
      out.write("                                <a href=\"#\">토마토! 건강하게 길러...</a>\r\n");
      out.write("                                <span>20-12-22</span>\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div>\r\n");
      out.write("                                <img src=\"./img/main_latest_icon.gif\" alt=\"\">\r\n");
      out.write("                                <a href=\"#\">토마토! 건강하게 길러...</a>\r\n");
      out.write("                                <span>20-12-22</span>\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div>\r\n");
      out.write("                                <img src=\"./img/main_latest_icon.gif\" alt=\"\">\r\n");
      out.write("                                <a href=\"#\">토마토! 건강하게 길러...</a>\r\n");
      out.write("                                <span>20-12-22</span>\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div>\r\n");
      out.write("                                <img src=\"./img/main_latest_icon.gif\" alt=\"\">\r\n");
      out.write("                                <a href=\"#\">토마토! 건강하게 길러...</a>\r\n");
      out.write("                                <span>20-12-22</span>\r\n");
      out.write("                            </div>\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"news_box crops\">\r\n");
      out.write("                    <img src=\"./img/main_latest3_tit.png\" alt=\"\">\r\n");
      out.write("                    <div >\r\n");
      out.write("                        <img src=\"./img/main_latest3_img.jpg\" alt=\"\">\r\n");
      out.write("                        <div class = \"textbox\">\r\n");
      out.write("                            <div>\r\n");
      out.write("                                <img src=\"./img/main_latest_icon.gif\" alt=\"\">\r\n");
      out.write("                                <a href=\"#\">토마토! 건강하게 길러...</a>\r\n");
      out.write("                                <span>20-12-22</span>\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div>\r\n");
      out.write("                                <img src=\"./img/main_latest_icon.gif\" alt=\"\">\r\n");
      out.write("                                <a href=\"#\">토마토! 건강하게 길러...</a>\r\n");
      out.write("                                <span>20-12-22</span>\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div>\r\n");
      out.write("                                <img src=\"./img/main_latest_icon.gif\" alt=\"\">\r\n");
      out.write("                                <a href=\"#\">토마토! 건강하게 길러...</a>\r\n");
      out.write("                                <span>20-12-22</span>\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div>\r\n");
      out.write("                                <img src=\"./img/main_latest_icon.gif\" alt=\"\">\r\n");
      out.write("                                <a href=\"#\">토마토! 건강하게 길러...</a>\r\n");
      out.write("                                <span>20-12-22</span>\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div>\r\n");
      out.write("                                <img src=\"./img/main_latest_icon.gif\" alt=\"\">\r\n");
      out.write("                                <a href=\"#\">토마토! 건강하게 길러...</a>\r\n");
      out.write("                                <span>20-12-22</span>\r\n");
      out.write("                            </div>\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("            </section>\r\n");
      out.write("\r\n");
      out.write("            <section class=\"info\">\r\n");
      out.write("                <div class=\"info_box user\">\r\n");
      out.write("                    <img src=\"./img/main_sub2_cs_tit.png\" alt=\"\">\r\n");
      out.write("                    <div class=\"info_user_cs\">\r\n");
      out.write("                        <img src=\"./img/main_sub2_cs_img.png\" alt=\"\">\r\n");
      out.write("                        <img src=\"./img/main_sub2_cs_txt.png\" alt=\"\">\r\n");
      out.write("                        <div>\r\n");
      out.write("                            <p>평일: AM 09:00 ~ PM 06:00</p>\r\n");
      out.write("                            <p>점심: PM 12:00 ~ PM 01:00</p>\r\n");
      out.write("                            <p>토, 일요일, 공휴일 휴무</p>\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"info_user_btn\">\r\n");
      out.write("                        <a href=\"#\"><img src=\"./img/main_sub2_cs_bt1.png\" alt=\"\"></a>\r\n");
      out.write("                        <a href=\"#\"><img src=\"./img/main_sub2_cs_bt2.png\" alt=\"\"></a>\r\n");
      out.write("                        <a href=\"#\"><img src=\"./img/main_sub2_cs_bt3.png\" alt=\"\"></a>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"info_box account\">\r\n");
      out.write("                    <img src=\"./img/main_sub2_account_tit.png\" alt=\"\">\r\n");
      out.write("                    <div class = \"this\">\r\n");
      out.write("                        <p>기업은행 123-456789-01-01-012</p>\r\n");
      out.write("                        <p>기업은행 01-1234-56789</p>\r\n");
      out.write("                        <p>기업은행 123-456789-01-01-012</p>\r\n");
      out.write("                        <p>기업은행 123-456789-01-01</p>\r\n");
      out.write("                        <p>예금주 (주)팜스토리</p>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"info_box notice\">\r\n");
      out.write("                    <img src=\"./img/main_sub2_notice_tit.png\" alt=\"\">\r\n");
      out.write("                    <div class=\"info_notice_table\">\r\n");
      out.write("                        <div>\r\n");
      out.write("                            <a href=\"#\">안녕하세요. 홈페이지 오픈 기념 이벤트를 ...</a>\r\n");
      out.write("                            <span>20-12-22</span>\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div>\r\n");
      out.write("                            <a href=\"#\">안녕하세요. 홈페이지 오픈 기념 이벤트를 ...</a>\r\n");
      out.write("                            <span>20-12-22</span>\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div>\r\n");
      out.write("                            <a href=\"#\">안녕하세요. 홈페이지 오픈 기념 이벤트를 ...</a>\r\n");
      out.write("                            <span>20-12-22</span>\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div>\r\n");
      out.write("                            <a href=\"#\">안녕하세요. 홈페이지 오픈 기념 이벤트를 ...</a>\r\n");
      out.write("                            <span>20-12-22</span>\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div>\r\n");
      out.write("                            <a href=\"#\">안녕하세요. 홈페이지 오픈 기념 이벤트를 ...</a>\r\n");
      out.write("                            <span>20-12-22</span>\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("            </section>\r\n");
      out.write("        </section>\r\n");
      out.write("\r\n");
      out.write("    </main>\r\n");
      out.write("   ");
      out.write("\r\n");
      out.write("<link rel=\"stylesheet\" href=\"/farm/css/_footer.css\">\r\n");
      out.write("<footer>\r\n");
      out.write("        <div>\r\n");
      out.write("            <div class=\"fline\"></div>\r\n");
      out.write("            <img src=\"/farm/img/footer_logo.png\" class=\"logo\" alt=\"farmstoryfootlogo\">\r\n");
      out.write("            <div id=\"Paragraph\">\r\n");
      out.write("                <p class=\"info1\">\r\n");
      out.write("                    (주)팜스토리 / 사업자등록번호 123-45-67890 / 통신판매업신고 제 2013-부산진구-123호 / 벤처기업확인 서울지방중소기업청 제 012345678-9-01234호\r\n");
      out.write("                    등록번호 팜스토리01234 (2013.04.01) / 발행인 : 홍길동<br>\r\n");
      out.write("                    대표 : 김철학 / 이메일 : chhak0503@gmail.com / 전화 : 01) 234-5678 / 부산광역시 부산진구 부전동 123\r\n");
      out.write("                </p>\r\n");
      out.write("                <p class=\"info2\">\r\n");
      out.write("                    copyrightⓒ 김철학(개발에반하다.) All rights reserved.\r\n");
      out.write("                </p>\r\n");
      out.write("                <p class=\"info3\">\r\n");
      out.write("                    farmstory ver1.0.1\r\n");
      out.write("                </p>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("      \r\n");
      out.write("    </footer>\r\n");
      out.write("\r\n");
      out.write("</div>\r\n");
      out.write("</body>\r\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof jakarta.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }

  private boolean _jspx_meth_c_005fif_005f0(jakarta.servlet.jsp.PageContext _jspx_page_context)
          throws java.lang.Throwable {
    jakarta.servlet.jsp.PageContext pageContext = _jspx_page_context;
    jakarta.servlet.jsp.JspWriter out = _jspx_page_context.getOut();
    //  c:if
    org.apache.taglibs.standard.tag.rt.core.IfTag _jspx_th_c_005fif_005f0 = (org.apache.taglibs.standard.tag.rt.core.IfTag) _005fjspx_005ftagPool_005fc_005fif_0026_005ftest.get(org.apache.taglibs.standard.tag.rt.core.IfTag.class);
    boolean _jspx_th_c_005fif_005f0_reused = false;
    try {
      _jspx_th_c_005fif_005f0.setPageContext(_jspx_page_context);
      _jspx_th_c_005fif_005f0.setParent(null);
      // /WEB-INF/_header.jsp(12,6) name = test type = boolean reqTime = true required = true fragment = false deferredValue = false expectedTypeName = null deferredMethod = false methodSignature = null
      _jspx_th_c_005fif_005f0.setTest(((java.lang.Boolean) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${sessUser.uid != null}", boolean.class, (jakarta.servlet.jsp.PageContext)_jspx_page_context, null)).booleanValue());
      int _jspx_eval_c_005fif_005f0 = _jspx_th_c_005fif_005f0.doStartTag();
      if (_jspx_eval_c_005fif_005f0 != jakarta.servlet.jsp.tagext.Tag.SKIP_BODY) {
        do {
          out.write("\r\n");
          out.write("							<a href=\"/farm/user/logout.do\" class=\"logout\">로그아웃 |</a>\r\n");
          out.write("						");
          int evalDoAfterBody = _jspx_th_c_005fif_005f0.doAfterBody();
          if (evalDoAfterBody != jakarta.servlet.jsp.tagext.BodyTag.EVAL_BODY_AGAIN)
            break;
        } while (true);
      }
      if (_jspx_th_c_005fif_005f0.doEndTag() == jakarta.servlet.jsp.tagext.Tag.SKIP_PAGE) {
        return true;
      }
      _005fjspx_005ftagPool_005fc_005fif_0026_005ftest.reuse(_jspx_th_c_005fif_005f0);
      _jspx_th_c_005fif_005f0_reused = true;
    } finally {
      org.apache.jasper.runtime.JspRuntimeLibrary.releaseTag(_jspx_th_c_005fif_005f0, _jsp_getInstanceManager(), _jspx_th_c_005fif_005f0_reused);
    }
    return false;
  }

  private boolean _jspx_meth_c_005fif_005f1(jakarta.servlet.jsp.PageContext _jspx_page_context)
          throws java.lang.Throwable {
    jakarta.servlet.jsp.PageContext pageContext = _jspx_page_context;
    jakarta.servlet.jsp.JspWriter out = _jspx_page_context.getOut();
    //  c:if
    org.apache.taglibs.standard.tag.rt.core.IfTag _jspx_th_c_005fif_005f1 = (org.apache.taglibs.standard.tag.rt.core.IfTag) _005fjspx_005ftagPool_005fc_005fif_0026_005ftest.get(org.apache.taglibs.standard.tag.rt.core.IfTag.class);
    boolean _jspx_th_c_005fif_005f1_reused = false;
    try {
      _jspx_th_c_005fif_005f1.setPageContext(_jspx_page_context);
      _jspx_th_c_005fif_005f1.setParent(null);
      // /WEB-INF/_header.jsp(15,6) name = test type = boolean reqTime = true required = true fragment = false deferredValue = false expectedTypeName = null deferredMethod = false methodSignature = null
      _jspx_th_c_005fif_005f1.setTest(((java.lang.Boolean) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${sessUser.uid == null}", boolean.class, (jakarta.servlet.jsp.PageContext)_jspx_page_context, null)).booleanValue());
      int _jspx_eval_c_005fif_005f1 = _jspx_th_c_005fif_005f1.doStartTag();
      if (_jspx_eval_c_005fif_005f1 != jakarta.servlet.jsp.tagext.Tag.SKIP_BODY) {
        do {
          out.write("\r\n");
          out.write("							<a href=\"/farm/user/login.do\">로그인 |</a>\r\n");
          out.write("						");
          int evalDoAfterBody = _jspx_th_c_005fif_005f1.doAfterBody();
          if (evalDoAfterBody != jakarta.servlet.jsp.tagext.BodyTag.EVAL_BODY_AGAIN)
            break;
        } while (true);
      }
      if (_jspx_th_c_005fif_005f1.doEndTag() == jakarta.servlet.jsp.tagext.Tag.SKIP_PAGE) {
        return true;
      }
      _005fjspx_005ftagPool_005fc_005fif_0026_005ftest.reuse(_jspx_th_c_005fif_005f1);
      _jspx_th_c_005fif_005f1_reused = true;
    } finally {
      org.apache.jasper.runtime.JspRuntimeLibrary.releaseTag(_jspx_th_c_005fif_005f1, _jsp_getInstanceManager(), _jspx_th_c_005fif_005f1_reused);
    }
    return false;
  }

  private boolean _jspx_meth_c_005fif_005f2(jakarta.servlet.jsp.PageContext _jspx_page_context)
          throws java.lang.Throwable {
    jakarta.servlet.jsp.PageContext pageContext = _jspx_page_context;
    jakarta.servlet.jsp.JspWriter out = _jspx_page_context.getOut();
    //  c:if
    org.apache.taglibs.standard.tag.rt.core.IfTag _jspx_th_c_005fif_005f2 = (org.apache.taglibs.standard.tag.rt.core.IfTag) _005fjspx_005ftagPool_005fc_005fif_0026_005ftest.get(org.apache.taglibs.standard.tag.rt.core.IfTag.class);
    boolean _jspx_th_c_005fif_005f2_reused = false;
    try {
      _jspx_th_c_005fif_005f2.setPageContext(_jspx_page_context);
      _jspx_th_c_005fif_005f2.setParent(null);
      // /WEB-INF/_header.jsp(18,6) name = test type = boolean reqTime = true required = true fragment = false deferredValue = false expectedTypeName = null deferredMethod = false methodSignature = null
      _jspx_th_c_005fif_005f2.setTest(((java.lang.Boolean) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${sessUser.uid != null}", boolean.class, (jakarta.servlet.jsp.PageContext)_jspx_page_context, null)).booleanValue());
      int _jspx_eval_c_005fif_005f2 = _jspx_th_c_005fif_005f2.doStartTag();
      if (_jspx_eval_c_005fif_005f2 != jakarta.servlet.jsp.tagext.Tag.SKIP_BODY) {
        do {
          out.write("\r\n");
          out.write("							<a href=\"#\" class=\"logout\">나의정보 |</a>\r\n");
          out.write("						");
          int evalDoAfterBody = _jspx_th_c_005fif_005f2.doAfterBody();
          if (evalDoAfterBody != jakarta.servlet.jsp.tagext.BodyTag.EVAL_BODY_AGAIN)
            break;
        } while (true);
      }
      if (_jspx_th_c_005fif_005f2.doEndTag() == jakarta.servlet.jsp.tagext.Tag.SKIP_PAGE) {
        return true;
      }
      _005fjspx_005ftagPool_005fc_005fif_0026_005ftest.reuse(_jspx_th_c_005fif_005f2);
      _jspx_th_c_005fif_005f2_reused = true;
    } finally {
      org.apache.jasper.runtime.JspRuntimeLibrary.releaseTag(_jspx_th_c_005fif_005f2, _jsp_getInstanceManager(), _jspx_th_c_005fif_005f2_reused);
    }
    return false;
  }

  private boolean _jspx_meth_c_005fif_005f3(jakarta.servlet.jsp.PageContext _jspx_page_context)
          throws java.lang.Throwable {
    jakarta.servlet.jsp.PageContext pageContext = _jspx_page_context;
    jakarta.servlet.jsp.JspWriter out = _jspx_page_context.getOut();
    //  c:if
    org.apache.taglibs.standard.tag.rt.core.IfTag _jspx_th_c_005fif_005f3 = (org.apache.taglibs.standard.tag.rt.core.IfTag) _005fjspx_005ftagPool_005fc_005fif_0026_005ftest.get(org.apache.taglibs.standard.tag.rt.core.IfTag.class);
    boolean _jspx_th_c_005fif_005f3_reused = false;
    try {
      _jspx_th_c_005fif_005f3.setPageContext(_jspx_page_context);
      _jspx_th_c_005fif_005f3.setParent(null);
      // /WEB-INF/_header.jsp(21,6) name = test type = boolean reqTime = true required = true fragment = false deferredValue = false expectedTypeName = null deferredMethod = false methodSignature = null
      _jspx_th_c_005fif_005f3.setTest(((java.lang.Boolean) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${sessUser.uid == null}", boolean.class, (jakarta.servlet.jsp.PageContext)_jspx_page_context, null)).booleanValue());
      int _jspx_eval_c_005fif_005f3 = _jspx_th_c_005fif_005f3.doStartTag();
      if (_jspx_eval_c_005fif_005f3 != jakarta.servlet.jsp.tagext.Tag.SKIP_BODY) {
        do {
          out.write("\r\n");
          out.write("							<a href=\"/farm/user/register.do\">회원가입 |</a>\r\n");
          out.write("						");
          int evalDoAfterBody = _jspx_th_c_005fif_005f3.doAfterBody();
          if (evalDoAfterBody != jakarta.servlet.jsp.tagext.BodyTag.EVAL_BODY_AGAIN)
            break;
        } while (true);
      }
      if (_jspx_th_c_005fif_005f3.doEndTag() == jakarta.servlet.jsp.tagext.Tag.SKIP_PAGE) {
        return true;
      }
      _005fjspx_005ftagPool_005fc_005fif_0026_005ftest.reuse(_jspx_th_c_005fif_005f3);
      _jspx_th_c_005fif_005f3_reused = true;
    } finally {
      org.apache.jasper.runtime.JspRuntimeLibrary.releaseTag(_jspx_th_c_005fif_005f3, _jsp_getInstanceManager(), _jspx_th_c_005fif_005f3_reused);
    }
    return false;
  }
}
