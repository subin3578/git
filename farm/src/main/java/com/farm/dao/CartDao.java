package com.farm.dao;

import java.util.ArrayList;
import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.farm.dto.CartDto;
import com.farm.dto.OrderDto;
import com.farm.util.DBHelper;
import com.farm.util.SQL;

public class CartDao extends DBHelper{
	
	private static CartDao instance = new CartDao();
	public static CartDao getInstance() {
		return instance;
	}
	private CartDao() {}
	
	private Logger logger = LoggerFactory.getLogger(this.getClass());
	
	
	public void insertCart(CartDto dto) {
		
		try {
			conn = getConnection();
			psmt = conn.prepareStatement(SQL.INSERT_CART);
			psmt.setInt(1,dto.getProdId());
			psmt.setString(2,dto.getUid());
			psmt.setInt(3,dto.getQuantity());
			psmt.setInt(4,dto.getPrice());

			psmt.executeUpdate();
			
			closeAll();
			
			
		} catch (Exception e) {
			logger.error(e.getMessage());
		}
		
		
	}
	
	public List<CartDto> selectCart(String uid) {
		
		List<CartDto> carts = new ArrayList<CartDto>();
		
		try {
			
			conn = getConnection();
			psmt = conn.prepareStatement(SQL.SELECT_CART);
			psmt.setString(1, uid);
			
			
			rs = psmt.executeQuery();
			
			while(rs.next()) {
				CartDto dto = new CartDto();
				dto.setCategory(rs.getString(1));
				dto.setProname(rs.getString(2));
				dto.setQuantity(rs.getInt(3));
				dto.setDiscount(rs.getString(4));
				dto.setPoint(rs.getInt(5));
				dto.setPrice(rs.getInt(6));
				
				carts.add(dto);
			}
			
		} catch (Exception e) {
			logger.error(e.getMessage());
		}finally {
			closeAll();
		}
		return carts;
	}
	
	public List<CartDto> selectCarts() {
		return null;
	}
	public void updateCart(CartDto dto) {
		
	}
	
	public int deleteCart(String cartNo){
		
		int result = 0;
		try {
			conn = getConnection();
			psmt = conn.prepareStatement(SQL.DELETE_CART);
			psmt.setString(1, cartNo);
			
			result = psmt.executeUpdate();
			
			
		} catch (Exception e) {
			logger.error(e.getMessage());
		}finally {
			closeAll();
		}
		return result;
	}
	
	

}
