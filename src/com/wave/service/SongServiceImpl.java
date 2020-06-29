package com.wave.service;

import com.wave.mapper.SongListMapper;
import com.wave.mapper.SongMapper;
import com.wave.po.Song;
import com.wave.po.SongList;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Service("songServiceImpl")
@Transactional
public class SongServiceImpl implements SongService{
    @Autowired
    private SongMapper songMapper;
    @Autowired
    private SongListMapper songListMapper;
    @Override
    public List<Song> getDefaultSongList(Integer userid) {
        SongList defaultSongList =songListMapper.selectDefaultSongListById(userid);
        String songs=defaultSongList.getSongID();
        String[] songslist=songs.split(",");
        Integer[] songidlist=new Integer[songslist.length];
        for (int i=0;i<songslist.length;i++){
            songidlist[i]=Integer.parseInt(songslist[i]);
        }
        return songMapper.selectSongsByIds(songidlist);
    }
}
