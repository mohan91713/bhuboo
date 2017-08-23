package com.niit.bhuboo.dao;

import com.niit.bhuboo.model.UserOrder;

public interface OrderDAO {
	void addOrder(UserOrder userOrder);
    double getOrderGrandTotal(int cartId);
}

