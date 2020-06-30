package com.wave.controller;

import com.sun.deploy.net.HttpRequest;
import com.wave.po.Blog;
import com.wave.po.User;
import com.wave.service.BackStageService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.util.ArrayList;
import java.util.List;

@Controller
@RequestMapping("/backstage")
public class BackstageController {
    @Autowired
    private BackStageService backStageService;
    @RequestMapping("logincheck")
    public String loginchek(HttpServletRequest request,HttpSession session){
        String username=request.getParameter("username");
        String password=request.getParameter("password");
        if(username.equals("admin")&&password.equals("admin")){
            selectAllInfo(session);
            return "redirect:/backstage/dashboard.jsp";
        }
        return "redirect:/backstage/index.jsp";
    }
    @RequestMapping("refreshData")
    public String refreshData(HttpSession session){
        selectAllInfo(session);
        return "redirect:/backstage/dashboard.jsp";
    }
    public void selectAllInfo(HttpSession session){
       List<Blog> blogs=backStageService.selectAllBlogsService();
       List<User> users=backStageService.selectAllUsersService();
       int blogsize=blogs.size();
       int usersize=users.size();
       session.setAttribute("blogsize",blogsize);
       session.setAttribute("usersize",usersize);
       session.setAttribute("users",users);
    }
    @RequestMapping("selectinfo")
    public String selectInfo(HttpSession session){
        selectAllInfo(session);
        return "redirect:/backstage/statistics.jsp";
    }
    @RequestMapping("selectuser")
    public String selectUser(HttpSession session){
        selectAllInfo(session);
        return "redirect:/backstage/users.jsp";
    }
}
