package app.db.dao;

import app.db.model.TUser;

import java.sql.SQLException;

/**
 * Created by xiongjian on 16/3/9.
 */
public interface UserDAO {
    //通过用户名登录
    boolean checkUserByUserNo(String userNo,String passwd) throws SQLException;
    //通过email登录
    boolean checkUserByEmail(String email,String passwd) throws SQLException;
    //通过手机号登录
    boolean checkUserByPhone(String phone,String passwd) throws SQLException;
}
