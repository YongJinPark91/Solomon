package com.kh.solomon.product.model.service;

import java.util.ArrayList;

import com.kh.solomon.product.model.vo.Product;

public interface ProductService {

	public ArrayList<Product> searchProduct(String keyword);
}
