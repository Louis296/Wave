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

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.util.List;

@Controller
@RequestMapping("/song")
public class SongController {
    @Autowired
    private SongListService songListService;

    @Autowired
    private SongService songService;


    private String playerListName="default";

    @RequestMapping("/defaultsonglist")
    @ResponseBody
    public List<SongPOJO> getPlayerList(HttpSession session){
        User user= (User) session.getAttribute("user");
//        SongList songList=songListService.getDefaultSongList(user.getUserID());
        SongList songList=songListService.getSongListByIdAndName(user.getUserID(),playerListName);
        session.setAttribute("playerlist",songList);
        List<Song> songs=songService.selectSongsByIds(songList.getSongID());
        return SongConverseResponse.converse(songs);
    }

    @RequestMapping("/getallsonglist")
    public String getAllSongList(HttpSession session){
        User user=(User) session.getAttribute("user");
        List<SongList> list=songListService.getAllSongListById(user.getUserID());
        session.setAttribute("AllSongList",list);
        return "redirect:/add_playlist.jsp";
    }

    @RequestMapping("/changeplayerlist")
    public String changePlayerList(HttpServletRequest request){
        playerListName=request.getParameter("listname");
        return "redirect:/song/getallsonglist";
    }

    @RequestMapping("/deletesonglist")
    public String deleteSongList(HttpServletRequest request){
        Integer id=Integer.parseInt(request.getParameter("id"));
        songListService.deleteSongListById(id);
        return "redirect:/song/getallsonglist";
    }

    @RequestMapping("/addsonglist")
    public String addSongList(HttpServletRequest request,HttpSession session){
        User user=(User)session.getAttribute("user");
        List<SongList> songLists= (List<SongList>) session.getAttribute("AllSongList");
        int i=songLists.size();
        SongList songList=new SongList();
        songList.setSongID("");
        songList.setListName("新建歌单"+i);
        songList.setListType("流行");
        songList.setUserID(user.getUserID());
        songListService.addSongList(songList);
        return "redirect:/song/getallsonglist";
    }

    @RequestMapping("/searchsong")
    public String searchSong(HttpServletRequest request,HttpSession session){
        String word=request.getParameter("word");
        List<Song> result=songService.selectSongByWord(word);
        session.setAttribute("searchresult",result);
        return "redirect:/search_result.jsp";
    }

    @RequestMapping("/addtosonglist")
    public String addToSongList(HttpServletRequest request,HttpSession session){
        String addsongid=request.getParameter("songid");
        String index=request.getParameter("index");
        SongList songList= (SongList) session.getAttribute("playerlist");
        String[] songs=songList.getSongID().split(",");
        for (String id:songs){
            if (id.equals(addsongid)){
                return index.equals("true")?"redirect:/index.jsp":"redirect:/search_result.jsp";
            }
        }
        StringBuffer stringBuffer=new StringBuffer(songList.getSongID());
        if (songList.getSongID().equals(""))
            stringBuffer.append(addsongid);
        else
            stringBuffer.append(","+addsongid);
        songList.setSongID(stringBuffer.toString());
        songListService.updateSongList(songList);
        return index.equals("true")?"redirect:/index.jsp":"redirect:/search_result.jsp";
    }

    @RequestMapping("/deletesongfromlist")
    public String deleteSongFromList(HttpServletRequest request,HttpSession session){
        String songaddress=request.getParameter("songaddress");
        String[] str=songaddress.split("/");
        StringBuffer stringBuffer=new StringBuffer();
        for (int i=str.length-1;i>=str.length-3;i--){
            stringBuffer.insert(0,str[i]);
            stringBuffer.insert(0,"/");
        }
        stringBuffer.insert(0,".");
        songaddress=stringBuffer.toString();
        Song song=songService.selectSongByAddress(songaddress);
        SongList songList=(SongList)session.getAttribute("playerlist");
        String[] songs=songList.getSongID().split(",");
        StringBuilder newsongs= new StringBuilder();
        for (String s:songs){
            if (!s.equals(""+song.getSongID())){
                newsongs.append(s+",");
            }
        }
        newsongs.deleteCharAt(newsongs.length()-1);
        songList.setSongID(newsongs.toString());
        songListService.updateSongList(songList);
        return "redirect:/index.jsp";
    }

}
