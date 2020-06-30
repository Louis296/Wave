package com.wave.service;

import com.wave.po.Blog;
import com.wave.po.User;

import java.util.ArrayList;
import java.util.List;

public interface BackStageService {
    public List<Blog> selectAllBlogsService();
    public List<User> selectAllUsersService();
}
