package com.farm.dao;

import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.farm.dto.ProductDto;
import com.farm.util.DBHelper;
import com.farm.util.SQL;

public class ProductDao extends DBHelper{
	
	private static ProductDao instance = new ProductDao();
	public static ProductDao getInstance() {
		return instance;
	}
	
	private ProductDao() {}
	
	private Logger logger = LoggerFactory.getLogger(this.getClass());
	
	public void insertProduct(ProductDto dto) {
		try {
			conn = getConnection();
			psmt = conn.prepareStatement(SQL.INSERT_PRODUCT);
			psmt.setString(1, dto.getProname());
			psmt.setString(2, dto.getCategory());
			psmt.setInt(3, dto.getPrice());
			psmt.setInt(4, dto.getPoints());
			psmt.setString(5, dto.getDiscount());
			psmt.setString(6, dto.getDelivery_cost());
			psmt.setInt(7, dto.getStock());
			psmt.setString(8, dto.getPro_img_list());
			psmt.setString(9, dto.getPro_img_inf());
			psmt.setString(10, dto.getPro_img_desc());
			psmt.setString(11, dto.getEtc());
			psmt.executeUpdate();
			
			closeAll();
		} catch (Exception e) {
			logger.error(e.getMessage());
		}
	}
	
	public ProductDto selectProduct(String prodid) {
		ProductDto dto = null;
		try {
			conn = getConnection();
			psmt = conn.prepareStatement(SQL.SELECT_PRODUCT);
			psmt.setString(1, prodid);
	
			rs = psmt.executeQuery();
			
			logger.debug("rs: "+ rs.toString());
			
			if(rs.next()) {
				dto = new ProductDto();
				dto.setProname(rs.getString(1));
				dto.setProduct_id(rs.getInt(2));
				dto.setCategory(rs.getString(3));
				dto.setPrice(rs.getInt(4));
				dto.setPoints(rs.getInt(5));
				dto.setDiscount(rs.getString(6));
				dto.setDelivery_cost(rs.getString(7));
				dto.setStock(rs.getInt(1));
				dto.setPro_img_list(rs.getString(1));
				dto.setPro_img_inf(rs.getString(1));
				dto.setPro_img_desc(rs.getString(1));
				dto.setEtc(rs.getString(1));
			}
			
		} catch (Exception e) {
			logger.error(e.getMessage());
		}finally {
			closeAll();
		}
		return dto;
	}
	
	public List<ProductDto> selectProducts() {
		return null;
	}
	public void updateProduct(ProductDto dto) {
		
	}
	public void deleteProduct(String proname){
		
	}
	

}
