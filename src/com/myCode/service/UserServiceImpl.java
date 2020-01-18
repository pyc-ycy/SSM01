//IntelliJ IDEA
//SSM01
//UserServiceImpl
//2020/1/18
// Author:御承扬
//E-mail:2923616405@qq.com

package com.myCode.service;


import com.myCode.bean.UserBean;
import com.myCode.dao.UserDAO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service("userService")
public class UserServiceImpl implements UserService{
    @Autowired
    UserDAO userDAO;

    public List<UserBean> getAllUser(){
        return userDAO.getAllUser();
    }
    public List<UserBean> getUserById(int uId){
        return userDAO.getUserById(uId);
    }
    public void updateUser(UserBean userBean){
        userDAO.updateUser(userBean);
    }
    public void delUser(int uId){
        userDAO.delUser(uId);
    }
}
