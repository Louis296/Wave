package com.wave.controller;


import com.wave.po.User;
import com.wave.service.UserService;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpSession;
import java.text.SimpleDateFormat;
import java.util.Date;

@Controller
@RequestMapping("/user")
public class UserController {
    private static final Log logger= LogFactory.getLog(UserController.class);
    @Autowired
    private UserService userService;

    @RequestMapping("/register")
    public String userRegister(User user){
        SimpleDateFormat simpleDateFormat=new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        user.setUserDate(simpleDateFormat.format(new Date()));
        user.setUserLevel(1);
        user.setUserListenRecord("");
        userService.register(user);
        logger.info("注册成功");
        return "login";
    }

    @RequestMapping("/gologin")
    public String goLogin(){
        return "login";
    }

    @RequestMapping("/login")
    public String userLogin(User user, HttpSession session, Model model){
        String email=user.getUserEmail();
        User loginUser=userService.selectByEmail(email);
        if (loginUser!=null&&loginUser.getUserPassword().equals(user.getUserPassword())){
            session.setAttribute("user",loginUser);
            return "showUser";
        }
        model.addAttribute("msg","用户名不存在或密码错误");
        return "login";
    }
}
