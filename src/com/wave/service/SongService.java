package com.wave.service;

import com.wave.po.Song;

import java.util.List;

public interface SongService {
    public List<Song> selectSongsByIds(String ids);
    public List<Song> selectAllSongs();
    public List<Song> selectSongByWord(String word);
    public void addSong(Song song);
    public void deleteSongById(Integer id);
    public Song selectSongByAddress(String address);
}
