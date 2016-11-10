package app.db;

import org.springframework.beans.factory.annotation.Autowired;

import javax.sql.DataSource;

/**
 * 获取Connection
 */
public abstract class AbstractBaseDao {
    @Autowired
    private DataSource dataSource;

    public DataSource getDataSource() {
        return dataSource;
    }

    public void setDataSource(DataSource dataSource) {
        this.dataSource = dataSource;
    }
}
