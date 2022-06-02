package com.assignment.model;

import java.math.BigDecimal;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table
public class OderDetail {
//Bảng hóa đơn chi tiết
	@Id
	@GeneratedValue(strategy =GenerationType.IDENTITY )
	@Column(name= "oderid")
	private Long oderId;
	@Column(name="productid")
	private String productId;
	@Column(name="purchasedquantity")
	private Integer PurchasedQuantity;
	@Column(name="purchasedMoney")
	private BigDecimal PurchasedMoney;
}
