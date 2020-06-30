package com.wave.service;

import com.wave.mapper.SongListMapper;
import com.wave.po.SongList;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Service("songListServiceImpl")
@Transactional
public class SongListServiceImpl implements SongListService {
    @Autowired
    private SongListMapper songListMapper;
    @Override
    public SongList getDefaultSongList(Integer userid) {
        return songListMapper.selectDefaultSongListById(userid);
    }

    @Override
    public SongList getSongListByIdAndName(Integer userid, String listname) {
        Map<String,Object> param=new HashMap<>();
        param.put("uid",userid);
        param.put("listname",listname);

        return songListMapper.selectSongListByIdAndName(param);
    }

    @Override
    public List<SongList> getAllSongList(Integer userid) {
        return songListMapper.selectAllSongList(userid);
    }


}
