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
        User user=new User();
         user.setUserID(2);
        session.setAttribute("user",user);
        User user1=(User)session.getAttribute("user");//获取Po中的User对象
        int id=user1.getUserID();
        blog.setContext(request.getParameter("context"));
        blog.setUser_id(id);
        blogService.addBlogService(blog);
        return "redirect:/blog/input.jsp";
    }
    //1.获取更新博客(发出更新请求时调用)
    @RequestMapping("selectUpdateBlog")
    public String selectUpdateBlog(HttpSession session){
       //int id=(Integer) session.getAttribute("updateblogid");//updateid为获取要修改的博客id
        Blog updateBlog=blogService.selectBlogService(17);
        session.setAttribute("updateblogid",17);
        session.setAttribute("updateblog",updateBlog);//用于获取博客并设置修改页面
        return "redirect:/blog/updateblog.jsp";//跳转到更新后的界面
    }
    //2.处理修改博客的请求(更新提交后调用)
    @RequestMapping("updateBlog")
    public String updateBlog(HttpSession session,HttpServletRequest request){
        Blog updateBlog=(Blog)session.getAttribute("updateblog");//获取要修改的博客
        String context=request.getParameter("updatecontext");//修改后的博客内容
        updateBlog.setContext(context);
        blogService.updateBlogService(updateBlog);
        return "redirect:/blog/input.jsp";//返回博客主页或者其他界面
    }

    //用于处理删除博客的请求
    @RequestMapping("deleteBlog")
    public String deleteBlog(HttpSession session){
        int id=(Integer) session.getAttribute("updateblogid");//传入要删除的博客id
        blogService.deleteBlogService(id);
        return "redirect:/blog/input.jsp";
    }
    //用于处理所有查找博客的请求
    @RequestMapping("searchAllBlogs")
    public List<Blog> searchAllBlogs(){
        List<Blog> list=blogService.selectAllBlogsService();
        return list;
    }
    //用于查找单个blog
    @RequestMapping("findsingleBlog")
    public Blog findsingleBlog(HttpSession session){
        int id= (int) session.getAttribute("blogid");
        Blog blog=blogService.selectBlogService(id);
        return blog;
    }
    //根据用户id查找所有的博客
    @RequestMapping("finduserblog")
    public List<Blog> finduserblog(HttpSession session){
        User user= (User) session.getAttribute("user");
        int uid=user.getUserID();
        List<Blog> list=blogService.selectUserBlogByUserid(uid);
        //session.setAttribute("userbloglist",list);
        return list;
    }

}
