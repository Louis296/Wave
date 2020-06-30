package com.wave.mapper;

import com.wave.po.Blog;
import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository("blogMapper")
@Mapper
public interface BlogMapper {
    public Blog selectBlogById(Integer id);
    public List<Blog> selectALlBlogs();
    public int deleteBlogById(Integer id);
    public int updateBlogById(Blog blog);
    public int addBlog(Blog blog);
    public List<Blog> selectUserBlogByUserid(Integer uid);
}
