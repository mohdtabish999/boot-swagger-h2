package com.rest.repository;

import java.util.List;

import org.springframework.data.repository.CrudRepository;

import com.rest.model.Item;

public interface ItemRepository extends CrudRepository<Item, Integer> {
	
	//List<Item> findAll();
}
