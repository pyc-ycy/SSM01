//IntelliJ IDEA
//SSM01
//BaseDaoImpl
//2020/1/18
// Author:御承扬
//E-mail:2923616405@qq.com

package com.myCode.dao.impl;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class BaseDaoImpl<T> {
    // 声明 SqlSessionFactory
    @Autowired
    private SqlSessionFactory sqlSessionFactory;
    // 声明 SqlSession
    protected SqlSession sqlSession;
    // 声明 Mapper 属性
    private Class<T> mapper;
    // 为 mapper 创建 get set
    public T getMapper(){
        return sqlSessionFactory.openSession().getMapper(mapper);
    }

    public void setMapper(Class<T> mapper) {
        this.mapper = mapper;
    }
}
