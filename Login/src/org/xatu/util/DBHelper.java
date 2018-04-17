package org.xatu.util;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;



public class DBHelper {
    private  final static String   url="jdbc:oracle:thin:@localhost:1521:orcl";
    private final static String  username ="scott";
    private final static String password = "tiger";
    private final static String drive = "oracle.jdbc.driver.OracleDriver";
    private static Connection conn= null;

    //加载驱动
    static{
        try {
            Class.forName(drive);
        } catch (ClassNotFoundException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }
    }
    //单列模式
    public static Connection getConnection() throws Exception{
        if(conn==null){
            conn = DriverManager.getConnection(url, username, password);
        }
        return conn;
    }

}
