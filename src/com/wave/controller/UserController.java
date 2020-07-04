package com.wave.controller;


import com.wave.po.SongList;
import com.wave.po.User;

import com.wave.service.SongListService;
import com.wave.service.UserService;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.UUID;

@Controller
@RequestMapping("/user")
public class UserController {
    private static final Log logger= LogFactory.getLog(UserController.class);
    @Autowired
    private UserService userService;

    @Autowired
    private SongListService songListService;

    @RequestMapping("/register")
    @ResponseBody
    public String userRegister(@RequestBody User user, HttpServletRequest request) throws Exception{
        //初始化用户注册日期，等级，听歌记录
        SimpleDateFormat simpleDateFormat=new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        user.setUserDate(simpleDateFormat.format(new Date()));
        user.setUserLevel(1);
        user.setUserListenRecord("");
        //获取上传头像并存储
        String path=request.getServletContext().getRealPath("uploadfiles/icon/");
        String uuid = UUID.randomUUID().toString().replaceAll("-","");
        String filename=null;
        if (user.getIconFile()==null){
            filename="defaultUserIcon.jpg";
        }
        else if (!user.getIconFile().isEmpty()){
            String contentType=user.getIconFile().getContentType();
            String suffixName=contentType.substring(contentType.indexOf("/")+1);
            filename=uuid+"."+suffixName;
            user.getIconFile().transferTo(new File(path+filename));
        }
        user.setUserIcon("uploadfiles/icon/"+filename);
        userService.register(user);
        logger.info("注册成功");
        //为用户初始化一个默认歌单
        SongList songList=new SongList();
        songList.setListName("default");
        songList.setSongID("");
        songList.setListType("流行");
        Integer uid=userService.selectByEmail(user.getUserEmail()).getUserID();
        songList.setUserID(uid);
        songListService.addSongList(songList);
        return "success";
    }

    @RequestMapping("/login")
    public String goLogin(){
        return "login";
    }

    @RequestMapping("/logincheck")
    @ResponseBody
    public String loginCheck(String[] list, HttpSession session, Model model){
        String email=list[0];
        User loginUser=userService.selectByEmail(email);
        if (loginUser!=null&&loginUser.getUserPassword().equals(list[1])){
            session.setAttribute("user",loginUser);
            return "success";
        }
        model.addAttribute("msg","用户名不存在或密码错误");
        return "false";
    }


    @RequestMapping("/logout")
    public String logout(HttpSession session){
        session.removeAttribute("user");
        return "redirect:/index.jsp";
    }
}
