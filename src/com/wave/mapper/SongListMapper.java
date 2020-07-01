package com.wave.mapper;

import com.wave.po.SongList;
import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Map;

@Mapper
@Repository("songListMapper")
public interface SongListMapper {
    public SongList selectDefaultSongListById(Integer id);
    public SongList selectSongListByIdAndName(Map<String,Object> param);
    public List<SongList> selectAllSongListById(Integer id);
    public void deleteSongListById(Integer id);
    public void updateSongList(SongList songList);
    public void addSongList(SongList songList);
}
