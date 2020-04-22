package com.liu.pojo;

import java.io.Serializable;
import java.util.Date;

public class Book implements Serializable {
    private static final long serialVersionUID = 5971584383869177283L;
    private Integer id;//自增id
    private String bookName;//书名
    private String bookType;//书类型
    private String bookTitle;//书标题
    private String bookContent;//书内容
    private String updateTime;//上传时间

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getBookName() {
        return bookName;
    }

    public void setBookName(String bookName) {
        this.bookName = bookName;
    }

    public String getBookType() {
        return bookType;
    }

    public void setBookType(String bookType) {
        this.bookType = bookType;
    }

    public String getBookTitle() {
        return bookTitle;
    }

    public void setBookTitle(String bookTitle) {
        this.bookTitle = bookTitle;
    }

    public String getBookContent() {
        return bookContent;
    }

    public void setBookContent(String bookContent) {
        this.bookContent = bookContent;
    }

    public String getUpdateTime() {
        return updateTime;
    }

    public void setUpdateTime(String updateTime) {
        this.updateTime = updateTime;
    }
}
