//IntelliJ IDEA
//SSM01
//UserBean
//2020/1/18
// Author:御承扬
//E-mail:2923616405@qq.com

package com.myCode.bean;

import org.apache.ibatis.type.Alias;
import org.springframework.stereotype.Component;

@Alias("userBean")
@Component
public class UserBean {
    private int ID;
    private String name;
    private int age;
    private String account;
    private String tel;
    private String password;
    private String status;
    private String sex;

    public void setName(String name) {
        this.name = name;
    }

    public String getName() {
        return name;
    }

    public void setID(int ID) {
        this.ID = ID;
    }

    public int getID() {
        return ID;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public int getAge() {
        return age;
    }

    public void setAccount(String account) {
        this.account = account;
    }

    public String getAccount() {
        return account;
    }

    public void setTel(String tel) {
        this.tel = tel;
    }

    public String getTel() {
        return tel;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getPassword() {
        return password;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public String getStatus() {
        return status;
    }

    public void setSex(String sex) {
        this.sex = sex;
    }

    public String getSex() {
        return sex;
    }
}
