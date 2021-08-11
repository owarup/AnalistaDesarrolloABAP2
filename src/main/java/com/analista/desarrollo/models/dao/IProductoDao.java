package com.analista.desarrollo.models.dao;

import org.springframework.data.repository.CrudRepository;

import com.analista.desarrollo.models.entity.Producto;

public interface IProductoDao extends CrudRepository<Producto, Long>{

}
