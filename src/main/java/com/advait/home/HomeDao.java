/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.advait.home;

import java.util.Map;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

/**
 *
 * @author ubuntu
 */
@Repository
public class HomeDao {
 
    private final JdbcTemplate jdbcTemplate;

    public HomeDao(JdbcTemplate jdbcTemplate) {
        this.jdbcTemplate = jdbcTemplate;
    }
    
    public int insertContactDetails(Map map) {
        String sql = "INSERT INTO CONTACT_US (FULL_NAME, EMAIL,MESSAGE) VALUES (?,?,?)";
        Object[] params = { map.get("FULL_NAME").toString(), map.get("EMAIL").toString(), 
            map.get("MESSAGE").toString() };
        return jdbcTemplate.update(sql, params);
    }
}
