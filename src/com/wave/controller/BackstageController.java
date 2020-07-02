package com.wave.controller;

import com.sun.deploy.net.HttpRequest;
import com.wave.po.Blog;
import com.wave.po.Song;
import com.wave.po.User;
import com.wave.service.BackStageService;
import com.wave.service.SongService;
import com.wave.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

@Controller
@RequestMapping("/backstage")
public class BackstageController {
    @Autowired
    private BackStageService backStageService;

    @Autowired
    private SongService songService;

    @Autowired
    private UserService userService;

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
       List<Song> songs=songService.selectAllSongs();
       int blogsize=blogs.size();
       int usersize=users.size();
       int songsize=songs.size();
       session.setAttribute("blogsize",blogsize);
       session.setAttribute("usersize",usersize);
       session.setAttribute("songsize",songsize);
       session.setAttribute("users",users);
       session.setAttribute("songs",songs);
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

    @RequestMapping("/uploadfile")
    public String uploadMusiceFile(Song song,HttpServletRequest request) throws Exception{
        //存储mp3文件
        String musicpath=request.getServletContext().getRealPath("js/mp3/");
        String musicuuid= UUID.randomUUID().toString().replaceAll("-","");
        String musicfilename=null;
        if (!song.getSongFile().isEmpty()){
            musicfilename=musicuuid+".mp3";
            song.getSongFile().transferTo(new File(musicpath+musicfilename));
        }
        song.setSongData("./js/mp3/"+musicfilename);
        //存储专辑封面
        String iconpath=request.getServletContext().getRealPath("js/mp3/browse/");
        String iconuuid=UUID.randomUUID().toString().replaceAll("-","");
        String iconfilename=null;
        if (!song.getIconFile().isEmpty()){
            iconfilename=iconuuid+".jpg";
            song.getIconFile().transferTo(new File(iconpath+iconfilename));
        }
        song.setSongIcon("./js/mp3/browse/"+iconfilename);
        songService.addSong(song);
        return "redirect:/backstage/files.jsp";
    }

    @RequestMapping("/deletemusic")
    public String deleteMusic(HttpServletRequest request){
        Integer songid=Integer.parseInt(request.getParameter("id"));
        songService.deleteSongById(songid);
        return "redirect:/backstage/files.jsp";
    }

    @RequestMapping("/deleteuser")
    public String deleteUser(HttpServletRequest request){
        Integer userid=Integer.parseInt(request.getParameter("userid"));
        userService.deleteUserById(userid);
        return "redirect:/backstage/users.jsp";
    }

    @RequestMapping("/setbacknotice")

    public String setBackNotice(HttpSession session,HttpServletRequest request){
        String notice=request.getParameter("notice");
        session.setAttribute("backnotice",notice);
        return "redirect:/backstage/dashboard.jsp";
    }
}
