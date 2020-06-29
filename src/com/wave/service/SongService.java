package com.wave.service;

import com.wave.po.Song;

import java.util.List;

public interface SongService {
    public List<Song> getDefaultSongList(Integer userid);

}
