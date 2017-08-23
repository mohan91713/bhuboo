package com.niit.bhuboo.dao;

import java.util.List;

import com.niit.bhuboo.model.Cart;
import com.niit.bhuboo.model.CartItem;



public interface CartItemDAO {
	void addCartItem(CartItem cartItem);

    void removeCartItem(CartItem cartItem);

    void removeAllCartItems(Cart cart);

    CartItem getCartItemByItemId (int itemId);
    
    List<CartItem> getCartItemByItemName (String itemName);

    public List<CartItem> list();
}
