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
    private int uId;
    private String uName;
    private int uAge;
    private String uAddress;
    private String uTel;

    public void setuName(String uName) {
        this.uName = uName;
    }

    public String getuName() {
        return uName;
    }

    public void setuId(int uId) {
        this.uId = uId;
    }

    public int getuId() {
        return uId;
    }

    public void setuAge(int uAge) {
        this.uAge = uAge;
    }

    public int getuAge() {
        return uAge;
    }

    public void setuAddress(String uAddress) {
        this.uAddress = uAddress;
    }

    public String getuAddress() {
        return uAddress;
    }

    public void setuTel(String uTel) {
        this.uTel = uTel;
    }

    public String getuTel() {
        return uTel;
    }
}
