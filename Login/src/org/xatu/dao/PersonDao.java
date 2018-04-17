package org.xatu.dao;

import org.xatu.util.DBHelper;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class PersonDao {

    public boolean isLogin(Person p) {
        {
            boolean flag = false;
             Connection conn = null;
            //预编译sql 类
            PreparedStatement state = null;
            //返回数据集
            ResultSet rs = null;
            //slq 语句
            String sql = "select id from person where name=? and password=?";

            try {
                conn = DBHelper.getConnection();
                state = conn.prepareStatement(sql);
                state.setString(1, p.getName());
                state.setString(2, p.getPassword());
                //查询记录
                rs = state.executeQuery();
                //判断是否有记录
                if (rs.next()) {
                    flag = true;
                    p.setId(rs.getString(1));
                    System.out.println(rs.getString(1));
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        return flag;
        }
    }

}
