package com.wave.mapper;

import com.wave.po.MyUser;
import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;

import java.util.List;

@Mapper
@Repository("userMapper")
public interface UserMapper {
    public List<MyUser> selectUserByUname(MyUser user);
}
