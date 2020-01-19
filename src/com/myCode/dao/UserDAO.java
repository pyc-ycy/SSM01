//IntelliJ IDEA
//SSM01
//UserDAO
//2020/1/18
// Author:御承扬
//E-mail:2923616405@qq.com


package com.myCode.dao;

import com.myCode.bean.UserBean;

import java.util.List;

public interface UserDAO {
    // 查询 users 表中所有数据的方法
    public List<UserBean> getAllUser();
    // 根据用户 id 查询用户所有信息
    public List<UserBean> getUserById(int ID);
    // 修改方法
    public void updateUser(UserBean userBean);
    // 删除方法
    public void delUser(int ID);
    //检查用户密码
    public String checkUser(String account);
    //更新用户状态
    public void updateStatus(String account);
    //用户退出
    public void userExit(String account);
    //用户注册
    public void addUser(UserBean userBean);
}
