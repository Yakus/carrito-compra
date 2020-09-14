package com.shoppingcar.demo.repository;

import com.shoppingcar.demo.domain.Sale;
import com.shoppingcar.demo.domain.SaleDetail;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;


/**
 * Spring Data  repository for the Sale entity.
 */
@Repository
public interface SaleDetailRepository extends JpaRepository<SaleDetail, Long> {

}
