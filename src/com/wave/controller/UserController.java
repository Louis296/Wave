package com.wave.controller;

import com.wave.mapper.UserMapper;
import com.wave.po.MyUser;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@Controller
public class UserController {
    @Autowired
    private UserMapper userMapper;

    @RequestMapping("/select")
    public String select(MyUser user, Model model){
        List<MyUser> list=userMapper.selectUserByUname(user);
        model.addAttribute("userList",list);
        return "userList";
    }
}
