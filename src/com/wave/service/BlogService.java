package com.wave.service;


import com.wave.mapper.BlogMapper;
import com.wave.po.Blog;

import java.util.List;


public interface BlogService {
    public void addBlogService(Blog blog);
    public void updateBlogService(Blog blog);
    public void deleteBlogService(Integer id);
    public Blog selectBlogService(Integer id);
    public List<Blog> selectAllBlogsService();
}
