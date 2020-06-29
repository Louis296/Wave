package com.wave.mapper;

import com.wave.po.SongList;
import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;

@Mapper
@Repository("songListMapper")
public interface SongListMapper {
    public SongList selectDefaultSongListById(Integer id);
}
