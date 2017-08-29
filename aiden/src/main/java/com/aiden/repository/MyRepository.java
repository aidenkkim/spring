package com.aiden.repository;

import org.apache.ibatis.session.SqlSession;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import java.sql.SQLException;

@Repository
public class MyRepository {
    @Autowired
    private SqlSession sql;

    private static final Logger logger = LoggerFactory.getLogger(MyRepository.class);

    public String test() throws SQLException {
        String superAdmin = (String)sql.selectOne("database.test");
        return superAdmin;
    }

}

