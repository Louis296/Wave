package com.wave.controller;

import com.wave.po.Song;
import com.wave.po.User;
import com.wave.pojo.SongPOJO;
import com.wave.service.SongService;
import com.wave.util.SongConverseResponse;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpSession;
import java.util.List;

@Controller
@RequestMapping("/song")
public class SongController {
    @Autowired
    private SongService songService;

    @RequestMapping("/defaultsonglist")
    @ResponseBody
    public List<SongPOJO> getDefaultSongList(HttpSession session){
        User user= (User) session.getAttribute("user");
        List<Song> songList=songService.getDefaultSongList(user.getUserID());
        return SongConverseResponse.converse(songList);
    }
}
