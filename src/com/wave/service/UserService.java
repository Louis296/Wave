package com.wave.service;

import com.wave.po.MyUser;

import java.util.List;

public interface UserService {
    public List<MyUser> selectUserByUname(MyUser user);
}
