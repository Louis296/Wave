package com.wave.service;

import com.wave.po.Song;
import com.wave.po.SongList;

import java.util.List;

public interface SongListService {
    public SongList getDefaultSongList(Integer userid);
    public SongList getSongListByIdAndName(Integer userid,String listname);
    public List<SongList> getAllSongList(Integer userid);

}
