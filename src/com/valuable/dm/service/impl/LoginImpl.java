package com.valuable.dm.service.impl;

import com.valuable.dm.dao.Login;
import com.valuable.dm.model.User;
import com.valuable.dm.util.SqlService;

import javax.naming.directory.SearchResult;
import java.sql.*;
import java.util.*;

/**
 * Created by xiayuanchao on 2017/3/28.
 */
public class LoginImpl implements Login{
    @Override
    public User query(String name) {
        //jdbc
        SqlService service = new SqlService();
        User user = service.Search(name);
        return user;


    }


}
