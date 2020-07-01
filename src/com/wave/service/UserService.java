package com.wave.service;

import com.wave.po.User;


public interface UserService {
    public void register(User user);
    public User selectByEmail(String email);
    public User selectByID(Integer id);
    public void deleteUserById(Integer id);
}
