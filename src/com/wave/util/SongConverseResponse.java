package com.wave.util;

import com.wave.po.Song;
import com.wave.pojo.SongPOJO;

import java.util.ArrayList;
import java.util.List;

public class SongConverseResponse {
    public static List<SongPOJO> converse(List<Song> songs){
        List<SongPOJO> songPOJOList=new ArrayList<>();
        for (Song song:songs){
            SongPOJO songPOJO=new SongPOJO();
            songPOJO.setTitle(song.getSongName());
            songPOJO.setArtist(song.getSongSinger());
            songPOJO.setMp3(song.getSongData());
            songPOJO.setPoster(song.getSongIcon());
            songPOJOList.add(songPOJO);
        }
        return songPOJOList;
    }
}
