package com.wave.po;

import org.springframework.web.multipart.MultipartFile;

public class Song {
    private Integer songID;
    private String songData;
    private String songType;
    private String songName;
    private String songSinger;
    private String songAlbum;
    private String songIcon;
    private Double songSize;

    private MultipartFile iconFile;
    private MultipartFile songFile;

    public MultipartFile getSongFile() {
        return songFile;
    }

    public void setSongFile(MultipartFile songFile) {
        this.songFile = songFile;
    }

    public MultipartFile getIconFile() {
        return iconFile;
    }

    public void setIconFile(MultipartFile iconFile) {
        this.iconFile = iconFile;
    }

    public Integer getSongID() {
        return songID;
    }

    public void setSongID(Integer songID) {
        this.songID = songID;
    }

    public String getSongData() {
        return songData;
    }

    public void setSongData(String songData) {
        this.songData = songData;
    }

    public String getSongType() {
        return songType;
    }

    public void setSongType(String songType) {
        this.songType = songType;
    }

    public String getSongName() {
        return songName;
    }

    public void setSongName(String songName) {
        this.songName = songName;
    }

    public String getSongSinger() {
        return songSinger;
    }

    public void setSongSinger(String songSinger) {
        this.songSinger = songSinger;
    }

    public String getSongAlbum() {
        return songAlbum;
    }

    public void setSongAlbum(String songAlbum) {
        this.songAlbum = songAlbum;
    }

    public String getSongIcon() {
        return songIcon;
    }

    public void setSongIcon(String songIcon) {
        this.songIcon = songIcon;
    }

    public Double getSongSize() {
        return songSize;
    }

    public void setSongSize(Double songSize) {
        this.songSize = songSize;
    }
}
