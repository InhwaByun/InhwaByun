package com.hellopet.web;

import org.springframework.stereotype.Repository;
import org.springframework.beans.factory.annotation.Autowired;
import org.mybatis.spring.SqlSessionTemplate;

@Repository
public class Inquiry{
 
	@Autowired
	SqlSessionTemplate sqlSessionTemplate;
}