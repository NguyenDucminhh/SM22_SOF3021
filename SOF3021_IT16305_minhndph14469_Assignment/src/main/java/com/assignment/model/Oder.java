package com.assignment.model;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table
public class Oder {
	// Bảng hóa đơn
	@Id
	@GeneratedValue(strategy =GenerationType.IDENTITY )
	@Column(name = "oderid")
	private Long oderId;
	
	@Column(name="createddate")
	private Date createdDate;
	@Column(name="customeremail")
	private String customerEmail;
}
