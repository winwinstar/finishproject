package com.valuable.dm.service.impl;

import com.valuable.dm.dao.Register;
import com.valuable.dm.model.User;

import java.sql.*;
/**
 * Created by xiayuanchao on 2017/3/29.
 */
public class RegisterImpl implements Register {
    @Override
    public boolean register(String name, String password){
        Connection conn = null;
        String sql;
        String url = "jdbc:mysql://localhost:3306/finishproject?"
                + "user=root&password=123456&useUnicode=true&characterEncoding=UTF8";
//        User user1 =  new User();
        try {
            Class.forName("com.mysql.jdbc.Driver");
            conn = DriverManager.getConnection(url);
//            Statement stmt = conn.createStatement();

            sql ="INSERT INTO USER VALUES (?,?,NULL )";
            PreparedStatement ptst = conn.prepareStatement(sql);
            ptst.setString(1,name);
            ptst.setString(2,password);
            ptst.executeUpdate();
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return true;
    }
}
