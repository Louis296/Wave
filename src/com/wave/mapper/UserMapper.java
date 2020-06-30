package com.wave.mapper;


import com.wave.po.User;
import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;

import java.util.List;

@Mapper
@Repository("userMapper")
public interface UserMapper {
    public void register(User user);
    public User selectByEmail(String email);
    public User selectByID(Integer id);
    public List<User> selectAllUsers();
}
