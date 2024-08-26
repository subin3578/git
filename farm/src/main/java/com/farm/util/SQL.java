package com.farm.util;

public class SQL{
	
	public static final String INSERT_PRODUCT = "INSERT INTO product "
	        + "(proname, category, price, points, discount, delivery_cost, stock, pro_img_list, pro_img_inf, pro_img_desc, etc) "
	        + "VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)";
	
	
	
	
	
	public static final String INSERT_FILE = "insert into file set"
											+ "`oName`=?,"
											+ "`sName`=?,"
											+ "`rdate`=NOW()";
}