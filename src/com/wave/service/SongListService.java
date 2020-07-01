package com.wave.service;

import com.wave.po.Song;
import com.wave.po.SongList;

import java.util.List;

public interface SongListService {
    public SongList getDefaultSongList(Integer userid);
    public SongList getSongListByIdAndName(Integer userid,String listname);
    public List<SongList> getAllSongListById(Integer userid);
    public void deleteSongListById(Integer id);
    public void updateSongList(SongList songList);
    public void addSongList(SongList songList);
}
