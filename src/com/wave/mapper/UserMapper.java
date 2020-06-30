package com.wave.mapper;

<<<<<<< HEAD
=======
import com.wave.po.MyUser;
>>>>>>> 342260c9b26294f85486c3f8092c92e1ff4da0c0
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
