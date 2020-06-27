package com.wave.service;

import com.wave.mapper.UserMapper;
import com.wave.po.MyUser;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Service("userService")
@Transactional
public class UserServiceImpl implements UserService {
    @Autowired
    private UserMapper userMapper;
    @Override
    public List<MyUser> selectUserByUname(MyUser user) {
        return userMapper.selectUserByUname(user);
    }
}
