package org.xatu.dao.test;

import org.xatu.dao.PersonDao;

public class PersonDaoFactory {
    public static PersonDao PersonDaoFactory(){
        return new PersonDao();
    }
}
