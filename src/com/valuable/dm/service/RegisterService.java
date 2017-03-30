package com.valuable.dm.service;

import com.valuable.dm.model.User;
import com.valuable.dm.service.impl.LoginImpl;
import com.valuable.dm.service.impl.RegisterImpl;

/**
 * Created by xiayuanchao on 2017/3/30.
 */
public class RegisterService{
    public boolean doRegister(User user){
        LoginImpl login = new LoginImpl();
        User user1 = login.query(user.getName());
        RegisterImpl register1 = new RegisterImpl();


        if(user1.getName()==null) {
//            user1.setName();
           if(register1.register(user1.getName(),user1.getPassword())){
               return true;
           }
           return false;

        }else{

            return false;
        }

    }
}
//            String sql1 ="update user set name = ?  where id = ? ";
//            PreparedStatement preparedStatement = conn.prepareStatement(sql1);
//            preparedStatement.setString(1,"asdad");
//            preparedStatement.setInt(2,3);
//            preparedStatement.executeUpdate();