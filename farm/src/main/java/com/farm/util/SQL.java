package com.farm.util;

public class SQL{
	
	public static final String INSERT_PRODUCT = "INSERT INTO product "
	        + "(proname, category, price, points, discount, delivery_cost, stock, pro_img_list, pro_img_inf, pro_img_desc, etc) "
	        + "VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)";
	
	
	
	
	
	public static final String INSERT_FILE = "insert into file set"
											+ "`oName`=?,"
											+ "`sName`=?,"
											+ "`rdate`=NOW()";
	
	// user
	public static final String SELECT_TERMS = "select * from terms";
	
	public static final String SELECT_COUNT_USER = "SELECT COUNT(*) FROM `user` ";
	public static final String WHERE_UID  = "WHERE `uid`=?";
	public static final String WHERE_NICK = "WHERE `nick`=?";
	public static final String WHERE_EMAIL = "WHERE `email`=?";
	public static final String WHERE_HP = "WHERE `hp`=?";

	
	public static final String DELETE_USER = "delete from `user` where `uid`=?";
	public static final String UPDATE_USER = "update `user` set "
											+ "`pass`=?,"
											+ "`name`=?,"
											+ "`nick`=?,"
											+ "`email`=?,"
											+ "`hp`=?,"
											+ "`zip`=?,"
											+ "`addr1`=?,"
											+ "`addr2`=? "
											+ "where `uid`=?";
	
	public static final String SELECT_USERS = "SELECT * FROM `user`";
	public static final String DELETE_USER = "delete from `user` where `uid`=?";
	public static final String SELECT_USER = "select * from `user` where `uid`=? and `pass`=?";
	public static final String INSERT_USER = "insert into user set "
											+ "`uid`=?,"
											+ "`pass`=SHA2(?, 256),"
											+ "`name`=?,"
											+ "`nick`=?,"
											+ "`email`=?,"
											+ "`hp`=?,"
											+ "`zip`=?,"
											+ "`addr1`=?,"
											+ "`addr2`=?,"
											+ "`regip`=?,"
											+ "`regDate`=NOW()";
	public static final String DELETE_ARTICLE= "delete from `article` where `no`=?";
	public static final String SELECT_COUNT_TOTAL= "SELECT COUNT(*) FROM `article`"
													+" where `type` = ?";

	public static final String SELECT_ARTICLE= "SELECT a.*, b.nick FROM `article` AS a "
												+ "JOIN `user` AS b ON a.writer = b.uid "
												+ "WHERE `no`=?";
	
	public static final String SELECT_ARTICLES= "SELECT a.*, b.nick  from `article` AS a "
												+ "JOIN `user` AS b ON a.writer = b.uid "
												+ "where a.type = ? " 
												+ "ORDER BY `no` DESC "
												+ "LIMIT ?, 10";
												
	
	
	public static final String SELECT_MAX_NO = "select MAX(`no`) from `article`";

	public static final String INSERT_ARTICLE = "insert into `article` set "
												+ "`title`=?,"
												+ "`content`=?,"
												+ "`type`=?, "
												+ "`writer`=?,"
												+ "`regip`=?,"
												+ "`rdate`=NOW()";
	
}