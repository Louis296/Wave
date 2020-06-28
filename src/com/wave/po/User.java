package com.wave.po;


import org.springframework.web.multipart.MultipartFile;

public class User {
  private Integer userID;
  private String userName;
  private String userPassword;
  private String userSex;
  private Integer userAge;
  private String userIcon;
  private String userEmail;
  private String userDate;
  private String userDescribe;
  private String userAddress;
  private Integer userLevel;
  private String userListenRecord;

  private MultipartFile iconFile;

  public MultipartFile getIconFile() {
    return iconFile;
  }

  public void setIconFile(MultipartFile iconFile) {
    this.iconFile = iconFile;
  }

  public Integer getUserID() {
    return userID;
  }

  public void setUserID(Integer userID) {
    this.userID = userID;
  }

  public String getUserName() {
    return userName;
  }

  public void setUserName(String userName) {
    this.userName = userName;
  }


  public String getUserPassword() {
    return userPassword;
  }

  public void setUserPassword(String userPassword) {
    this.userPassword = userPassword;
  }


  public String getUserSex() {
    return userSex;
  }

  public void setUserSex(String userSex) {
    this.userSex = userSex;
  }


  public Integer getUserAge() {
    return userAge;
  }

  public void setUserAge(Integer userAge) {
    this.userAge = userAge;
  }


  public String getUserIcon() {
    return userIcon;
  }

  public void setUserIcon(String userIcon) {
    this.userIcon = userIcon;
  }


  public String getUserEmail() {
    return userEmail;
  }

  public void setUserEmail(String userEmail) {
    this.userEmail = userEmail;
  }


  public String getUserDate() {
    return userDate;
  }

  public void setUserDate(String userDate) {
    this.userDate = userDate;
  }


  public String getUserDescribe() {
    return userDescribe;
  }

  public void setUserDescribe(String userDescribe) {
    this.userDescribe = userDescribe;
  }


  public String getUserAddress() {
    return userAddress;
  }

  public void setUserAddress(String userAddress) {
    this.userAddress = userAddress;
  }


  public Integer getUserLevel() {
    return userLevel;
  }

  public void setUserLevel(Integer userLevel) {
    this.userLevel = userLevel;
  }


  public String getUserListenRecord() {
    return userListenRecord;
  }

  public void setUserListenRecord(String userListenRecord) {
    this.userListenRecord = userListenRecord;
  }

}
