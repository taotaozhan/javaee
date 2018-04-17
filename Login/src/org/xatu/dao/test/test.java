package org.xatu.dao.test;

import org.xatu.dao.Person;
import org.xatu.dao.PersonDao;

public class test {
    public static void main(String[] args) {
        Person s = new Person();
        s.setName("zhangtao");
        s.setPassword("123456");
        PersonDao pv = new PersonDao();
        pv.isLogin(s);
    }
}
