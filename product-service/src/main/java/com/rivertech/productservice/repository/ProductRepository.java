package com.rivertech.productservice.repository;

import org.springframework.data.mongodb.repository.MongoRepository;

import com.rivertech.productservice.model.Product;

public interface ProductRepository extends MongoRepository<Product, String> {

}
