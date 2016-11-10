package com.app.framework.services;

import org.springframework.stereotype.Service;
import app.db.dao.UserDAO;

import javax.annotation.Resource;
import java.sql.SQLException;

/**
 * Created by xiongjian on 16/3/19.
 */
@Service(value = "UserServiceImpl")
public class UserServiceImpl implements UserService {
    //private UserDAO userDAO;
    @Resource(name = "UserDaoImpl")
    private UserDAO userDAO;

    @Override
    public boolean checkUserByUserNo(String userNo, String password) throws SQLException {
        return userDAO.checkUserByUserNo(userNo, password);
    }



}
