package me.zingon.db;

import me.zingon.backup.util.Config;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 * Created by page on 2017/6/12.
 */
public class DBcon {


    public static Connection getCon(){
        Connection dbConnection = null;
        try {
            String driver = Config.get("db.driver");
            String url = Config.get("db.url");
            String user = Config.get("db.username");
            String password = Config.get("db.password");

            Class.forName(driver);
            dbConnection= DriverManager.getConnection(url, user, password);
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return dbConnection;
    }

}
