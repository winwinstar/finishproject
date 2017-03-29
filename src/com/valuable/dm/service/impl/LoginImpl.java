package com.valuable.dm.service.impl;

import com.valuable.dm.dao.Login;
import com.valuable.dm.model.User;

import java.sql.*;
import java.util.*;

/**
 * Created by xiayuanchao on 2017/3/28.
 */
public class LoginImpl implements Login{
    @Override
    public User query(String name) {
        //jdbc
        Connection conn = null;
        String sql;
        String url = "jdbc:mysql://localhost:3306/finishproject?"
                + "user=root&password=123456&useUnicode=true&characterEncoding=UTF8";
        User user1 =  new User();
        try {
            Class.forName("com.mysql.jdbc.Driver");
            conn = DriverManager.getConnection(url);
            Statement stmt = conn.createStatement();

//            String sql1 ="update user set name = ?  where id = ? ";
//            PreparedStatement preparedStatement = conn.prepareStatement(sql1);
//            preparedStatement.setString(1,"asdad");
//            preparedStatement.setInt(2,3);
//            preparedStatement.executeUpdate();

            sql = "select id,name,password from user where name = '"+name+"' " ;
            ResultSet user = stmt.executeQuery(sql);
            List<User> userList = new ArrayList<User>();

            while(user.next()==true){

                user1.setName(user.getString(2));
                user1.setPassword(user.getString(3));
              userList.add(user1);
            }

//          for(Object obj: userList){
//               User user2 = (User)obj;
//               return user2;
//           }
              // System.out.println(user.getInt(1)+user.getString(2)+user.getString(3));


//            System.out.println(user);

        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return user1;
    }
}
