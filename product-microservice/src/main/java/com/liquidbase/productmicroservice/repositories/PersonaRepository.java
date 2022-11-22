package com.liquidbase.productmicroservice.repositories;

import com.liquidbase.productmicroservice.entities.Product;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;

@Service
@Repository
public interface PersonaRepository extends JpaRepository<Product, Long> {
}
