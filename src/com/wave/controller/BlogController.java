package com.wave.controller;

import com.wave.mapper.BlogMapper;
import com.wave.po.Blog;
import com.wave.po.User;
import com.wave.service.BlogService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mock.web.MockHttpServletRequest;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

@Controller
@RequestMapping("/index")
public class BlogController {
    @Autowired
    private BlogService blogService;
    private HttpSession testsession;
    @RequestMapping("blogInput")
    //用于处理增加博客的请求
    public String blogInput(HttpServletRequest request, HttpSession session){
        Date date=new Date();
        Blog blog=new Blog();
        blog.setDate(date);
        User user1=(User)session.getAttribute("user");//获取Po中的User对象
        int id=user1.getUserID();
        blog.setContext(request.getParameter("context"));
        blog.setUser_id(id);
        blogService.addBlogService(blog);
        return "redirect:/input.jsp";
    }
    //用于处理修改博客的请求
    @RequestMapping("updateBlog")
    public String updateBlog(HttpSession session,HttpServletRequest request){
        Blog updateBlog=(Blog)session.getAttribute("updateblog");//获取要修改的博客
        String context=request.getParameter("updatecontext");//修改后的博客内容
        updateBlog.setContext(context);
        blogService.updateBlogService(updateBlog);
        return "redirect:/input.jsp";//返回博客主页
    }
    @RequestMapping("selectUpdateBlog")
    public String selectUpdateBlog(HttpSession session){
        int id=(Integer) session.getAttribute("updateblogid");//updateid为获取要修改的博客id
        Blog updateBlog=blogService.selectBlogService(id);
        session.setAttribute("updateblog",updateBlog);//用于获取博客并设置修改页面
        return "redirect:/updateblog.jsp";
    }
    //用于处理删除博客的请求
    @RequestMapping("deleteBlog")
    public String deleteBlog(HttpSession session){
        session.setAttribute("id",6);
        int id=(Integer)session.getAttribute("id");
        blogService.deleteBlogService(id);
        return "redirect:/input.jsp";
    }
    //用于处理查找博客的请求
    @RequestMapping("searchAllBlogs")
    public List<Blog> searchAllBlogs(){
        List<Blog> list=blogService.selectAllBlogsService();
        return list;
    }
    //用于查找单个blog
    @RequestMapping("findsingleBlog")
    public Blog findsingleBlog(Integer id){
        Blog blog=blogService.selectBlogService(id);
        return blog;
    }
}
