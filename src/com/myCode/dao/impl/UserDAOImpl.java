//IntelliJ IDEA
//SSM01
//UserDAOImpl
//2020/1/18
// Author:御承扬
//E-mail:2923616405@qq.com

package com.myCode.dao.impl;


import com.myCode.bean.UserBean;
import com.myCode.dao.UserDAO;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public class UserDAOImpl extends BaseDaoImpl<UserDAO> implements UserDAO {
    public UserDAOImpl(){
        super();
        this.setMapper(UserDAO.class);
    }
    @Override
    public List<UserBean> getAllUser(){
        return this.getMapper().getAllUser();
    }
    @Override
    public List<UserBean> getUserById(int id){
        return this.getMapper().getUserById(id);
    }
    @Override
    public void updateUser(UserBean userBean){
        this.getMapper().updateUser(userBean);
    }
    @Override
    public void delUser(int id){
        this.getMapper().delUser(id);
    }
}
