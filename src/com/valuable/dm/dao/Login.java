package com.valuable.dm.dao;

import com.valuable.dm.model.User;

/**
 * Created by xiayuanchao on 2017/3/28.
 */
public interface Login {
    User query(String name);
}
