//IntelliJ IDEA
//SSM01
//UserController
//2020/1/18
// Author:御承扬
//E-mail:2923616405@qq.com

package com.myCode.controller;


import com.myCode.bean.UserBean;
import com.myCode.service.UserService;
import org.apache.ibatis.annotations.Param;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

@Controller
@RequestMapping("userController")
public class UserController {
    @Autowired
    UserService userDao;

    @RequestMapping("/getAllUser")
    public ModelAndView getAllUser() {
        //创建一个List集合用于接收Service层方法的返回值
        List<UserBean> listUser = userDao.getAllUser();
        //创建一个ModelAndView对象 括号里面的参数是指定要跳转到哪个jsp页面
        ModelAndView mav = new ModelAndView("getAll");
        //通过addObject（）方法 我们把要存的值存了进去。
        mav.addObject("listUser", listUser);
        //最后把ModelAndView对象返回出去
        return mav;
    }

    @RequestMapping("/getUserById")
    public ModelAndView getUserById(@Param("uId")Integer uId) {
        ModelAndView mav = new ModelAndView("toUpdate");
        List<UserBean> list = userDao.getUserById(uId);
        mav.addObject("list", list);
        return mav;

    }

    @RequestMapping("/updateUser")
    public String toUpdate(UserBean usersBean){
        userDao.updateUser(usersBean);
        return "forward:getAllUser";

    }

    public String delUser(@Param("uId")Integer uId) {
        userDao.delUser(uId);
        return "forward:getAllUser";
    }
}
