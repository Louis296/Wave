package com.wave.po;

import java.util.Date;

public class Blog {
    private Integer id;
    private String context;
    private Date date;
    private Integer user_id;

    public Integer getUser_id() {
        return user_id;
    }

    public void setUser_id(Integer user_id) {
        this.user_id = user_id;
    }

    public Integer getId() {
        return id;
    }

    public Date getDate() {
        return date;
    }

    public String getContext() {
        return context;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public void setContext(String context) {
        this.context = context;
    }

    public void setDate(Date date) {
        this.date = date;
    }

    @Override
    public String toString() {
        return "Blog{" +
                "id=" + id +
                ", context='" + context + '\'' +
                ", date=" + date +
                ", user_id=" + user_id +
                '}';
    }
}
