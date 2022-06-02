package com.assignment.model;

import java.math.BigDecimal;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.EnumType;
import javax.persistence.Enumerated;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table
public class Product {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name="productid")
	private Long productId;
	@Column
	private String name;
	// Hãng xe
	@Enumerated(EnumType.ORDINAL)
	BrandRoll brand;
	@Column
	//Khung xe
	private String chassis;
	
	//Càng xe
	@Column(name="carfork")
	private String carFork;
	// Vành xe
	@Column
	private String rim;
	// đũa xe và số lỗ đũa xe
	@Column
	private String mayer;
	// Tay lái
	@Column
	private String steering;
	// Yên xe
	@Column
	private String saddle;
	// phanh
	@Column
	private String brake;
	//Tay đề số
	@Column(name = "numberedhand")
	private String numberedHand;
	// Lốp
	@Column
	private String tire;
	// giá
	@Column
	private BigDecimal price;
	// màu sắc
			@Column
			private String color;
	// Loại xe
	@Enumerated(EnumType.ORDINAL)
	TypeRoll type;
	
	@Column
	private Integer quantity;
}
