package kr.ac.jbnu.se.advweb.product.model;

/**
 * 장바구니 정보
 * @author HongJG
 *
 */

public class Cart {
	
	private int cartNumber;
	private String userId;
	private String productNumber;
	private int count;
	
	
	
	public int getCartNumber() {
		return cartNumber;
	}
	public void setCartNumber(int cartNumber) {
		this.cartNumber = cartNumber;
	}
	public String getUserId() {
		return userId;
	}
	public void setUserId(String userId) {
		this.userId = userId;
	}
	public String getProductNumber() {
		return productNumber;
	}
	public void setProductNumber(String productNumber) {
		this.productNumber = productNumber;
	}
	public int getCount() {
		return count;
	}
	public void setCount(int count) {
		this.count = count;
	}
}
