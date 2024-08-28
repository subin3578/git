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
	public static final String SELECT_USER2 = "select * from `user` where `uid`=?";
	public static final String SELECT_USER = "select * from `user` where `uid`=? and `pass`=SHA2(?, 256)";
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
}