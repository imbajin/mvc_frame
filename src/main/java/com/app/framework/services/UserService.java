package com.app.framework.services;

import java.sql.SQLException;

/**
 * Created by xiongjian on 16/3/19.
 */
public interface UserService {
    //登录检查
    boolean checkUserByUserNo(String userNo, String password) throws SQLException;

}
