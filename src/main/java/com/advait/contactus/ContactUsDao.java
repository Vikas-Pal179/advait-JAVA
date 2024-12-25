/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.advait.contactus;

import java.util.Map;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

/**
 *
 * @author ubuntu
 */
@Repository
public class ContactUsDao {
    
    private final JdbcTemplate jdbcTemplate;

    public ContactUsDao(JdbcTemplate jdbcTemplate) {
        this.jdbcTemplate = jdbcTemplate;
    }

    public int insertUser(Map map) {
        String sql = "INSERT INTO REQUEST_CALLBACK (FULL_NAME, EMAIL, SUBJECT,MESSAGE) VALUES (?, ?, ?,?)";
        Object[] params = { map.get("FULL_NAME").toString(), map.get("EMAIL").toString(), 
            map.get("SUBJECT").toString(),map.get("MESSAGE").toString() };
        return jdbcTemplate.update(sql, params);
    }
}
