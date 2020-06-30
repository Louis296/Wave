package com.wave.service;

import com.wave.mapper.SongMapper;
import com.wave.po.Song;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Service("songServiceImpl")
@Transactional
public class SongServiceImpl implements SongService {
    @Autowired
    private SongMapper songMapper;
    @Override
    public List<Song> selectSongsByIds(String ids) {
        String[] songslist=ids.split(",");
        Integer[] songidlist=new Integer[songslist.length];
        for (int i=0;i<songslist.length;i++){
            songidlist[i]=Integer.parseInt(songslist[i]);
        }
        return songMapper.selectSongsByIds(songidlist);
    }
}
