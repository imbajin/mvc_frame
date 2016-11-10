package app.db.dao.iml;


import app.db.AbstractBaseDao;
import app.db.dao.UserDAO;
import com.app.framework.utils.LogUtils;
import org.apache.log4j.Logger;
import org.springframework.stereotype.Repository;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

/**
 * Created by xiongjian on 16/3/9.
 */
@Repository(value = "UserDaoImpl")
public class UserDAOImpl extends AbstractBaseDao implements UserDAO {

    private Logger logger = Logger.getLogger(LogUtils.class);

    @Override
    public boolean checkUserByUserNo(String userNo, String passwd) throws SQLException {
        logger.info("DAO-checkUserByUserNo-start");
        long timeS = System.currentTimeMillis();
        Connection connection = null;

        String sql = "SELECT u.user_no, u.password, re.company_sid ,ce2.whether_deeply_cooperate " +
                "FROM t_user u, t_company_user_relation re,t_company_expend2 ce2 " +
                "WHERE u.user_sid=re.user_sid AND re.company_sid=ce2.company_sid AND u.user_no=? AND ce2.whether_deeply_cooperate=0";
        return true;

    }

    @Override
    public boolean checkUserByEmail(String email, String passwd) throws SQLException {
        return true;
    }

    @Override
    public boolean checkUserByPhone(String phone, String passwd) throws SQLException {
        return true;
    }

}
