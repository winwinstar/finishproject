package com.valuable.dm.util;

import com.valuable.dm.model.User;

import java.sql.*;

/**
 * Created by xiayuanchao on 2017/3/30.
 */
public class SqlService {
    Connection conn = null;
    String sql;
    String url = "jdbc:mysql://localhost:3306/finishproject?"  + "user=root&password=123456&useUnicode=true&characterEncoding=UTF8";
    public User Search(String name){

        User user1 =  new User();
        try {
            Class.forName("com.mysql.jdbc.Driver");
            conn = DriverManager.getConnection(url);
            Statement stmt = conn.createStatement();
            sql = "select id,name,password from user where name = '"+name+"' " ;
            ResultSet user = stmt.executeQuery(sql);
            while(user.next()==true){
                user1.setName(user.getString(2));
                user1.setPassword(user.getString(3));
            }
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return user1;

    }
}
// System.out.println(user.getInt(1)+user.getString(2)+user.getString(3));