package com.wave.controller;

import com.wave.po.Song;
import com.wave.po.SongList;
import com.wave.po.User;
import com.wave.pojo.SongPOJO;
import com.wave.service.SongListService;
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
    private SongListService songListService;

    @Autowired
    private SongService songService;

    @RequestMapping("/defaultsonglist")
    @ResponseBody
    public List<SongPOJO> getDefaultSongList(HttpSession session){
        User user= (User) session.getAttribute("user");
        SongList songList=songListService.getDefaultSongList(user.getUserID());
        List<Song> songs=songService.selectSongsByIds(songList.getSongID());
        return SongConverseResponse.converse(songs);
    }



}
