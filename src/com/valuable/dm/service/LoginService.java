package com.valuable.dm.service;

import com.valuable.dm.model.User;
import com.valuable.dm.service.impl.LoginImpl;

/**
 * Created by xiayuanchao on 2017/3/29.
 */
public class LoginService {
    public boolean doLogin(User user){
        LoginImpl login = new LoginImpl();
        User user1 = login.query(user.getName());

        if(user1.getName()!=null){

            if(user.getPassword().equals(user1.getPassword())){
                return true;
            }else{
                return false;
            }

        }return false;

    }
}
