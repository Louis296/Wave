package com.wave.service;

import com.wave.mapper.BlogMapper;
import com.wave.po.Blog;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service("blogService")
public class BlogServiceImpl implements BlogService {
    @Autowired
    private BlogMapper blogMapper;
    @Override
    public void addBlogService(Blog blog) {
        blogMapper.addBlog(blog);
    }

    @Override
    public void updateBlogService(Blog blog) {
        blogMapper.updateBlogById(blog);
    }

    @Override
    public List<Blog> selectAllBlogsService() {
        List<Blog> list=blogMapper.selectALlBlogs();
        return list;
    }

    @Override
    public Blog selectBlogService(Integer id) {
        return blogMapper.selectBlogById(id);
    }

    @Override
    public void deleteBlogService(Integer id) {
        blogMapper.deleteBlogById(id);
    }
}
