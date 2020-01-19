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
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpSession;
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
    public ModelAndView getUserById(@Param("ID")Integer ID) {
        ModelAndView mav = new ModelAndView("toUpdate");
        List<UserBean> list = userDao.getUserById(ID);
        mav.addObject("list", list);
        return mav;

    }

    @RequestMapping("/updateUser")
    public String toUpdate(UserBean usersBean){
        userDao.updateUser(usersBean);
        return "forward:getAllUser";

    }

    public String delUser(@Param("ID")Integer ID) {
        userDao.delUser(ID);
        return "forward:getAllUser";
    }
    @RequestMapping("/login")
    public ModelAndView toLogin(){
        return new ModelAndView("login");
    }
    @RequestMapping(value = "/checkUser",method = RequestMethod.POST)
    public ModelAndView checkUser(HttpSession session,
                                  @Param("form1.account")String account,
                                  @Param("form1.password")String password){
        String temp = userDao.checkUser(account);
        if(password.equals(temp))
        {
            userDao.updateStatus(account);
            ModelAndView mav = new ModelAndView("first");
            mav.addObject("account", account);
            session.setAttribute("currentAccount",account);
            return mav;
        }
        ModelAndView mav = new ModelAndView("error");
        mav.addObject("account", account);
        mav.addObject("password", password);
        mav.addObject("temp",temp);
        return mav;
    }
    @RequestMapping("/first")
    public ModelAndView first(){
        return new ModelAndView("first");
    }
    @RequestMapping(value = "/lawyerIntroduce")
    public ModelAndView lawyerIntroduce(){
        return new ModelAndView("LawyerIntroduce");
    }
    @RequestMapping("/documentList")
    public ModelAndView documentList(){
        return new ModelAndView("DocumentList");
    }
    @RequestMapping("/consume")
    public ModelAndView consume(){
        return new ModelAndView("Consume");
    }
    @RequestMapping("/userPage")
    public ModelAndView userPage(){
        return new ModelAndView("UserPage");
    }
    @RequestMapping("/userExit")
    public ModelAndView userExit(HttpSession session){
        String account = (String) session.getAttribute("currentAccount");
        this.userDao.userExit(account);
        return new ModelAndView("login");
    }
    @RequestMapping("/addUser")
    public String addUser(@Param("account")String account,
                          @Param("age")Integer age,
                          @Param("name")String name,
                          @Param("tel")String tel,
                          @Param("sex")String sex,
                          @Param("password")String password){
        UserBean userBean = new UserBean();
        userBean.setAccount(account);
        userBean.setAge(age);
        userBean.setName(name);
        userBean.setTel(tel);
        userBean.setPassword(password);
        userBean.setSex(sex);
        userDao.addUser(userBean);
        return "forward:login";
    }
    @RequestMapping("/toBook")
    public ModelAndView toBook(){
        return new ModelAndView("book");
    }
}
