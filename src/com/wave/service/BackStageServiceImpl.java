package com.wave.service;

import com.wave.mapper.BlogMapper;
import com.wave.mapper.UserMapper;
import com.wave.po.Blog;
import com.wave.po.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
@Service("backstageService")
public class BackStageServiceImpl implements BackStageService{
    @Autowired
    private BlogMapper blogMapper;
    @Autowired
    private UserMapper userMapper;
    @Override
    public List<Blog> selectAllBlogsService() {
        List<Blog> list=blogMapper.selectALlBlogs();
        return list;
    }

    @Override
    public List<User> selectAllUsersService() {
        List<User> list=userMapper.selectAllUsers();
        return list;
    }

}
