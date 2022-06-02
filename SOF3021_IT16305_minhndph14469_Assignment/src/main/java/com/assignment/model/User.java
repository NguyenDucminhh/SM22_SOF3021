package com.assignment.model;

import java.net.PasswordAuthentication;

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
public class User {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name="userid")
	private Long userID;
	@Column
	private String username;
	@Column
	private String password;
	@Enumerated(EnumType.ORDINAL)
	UserRoll type;
	@Column
	private String email;
}
