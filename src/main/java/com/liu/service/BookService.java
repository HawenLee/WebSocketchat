package com.liu.service;

import com.liu.pojo.Book;

import java.util.List;

public interface BookService {
    List<Book> findBookList(int page, int pageSize);
    Integer selectBookCount(int pageSize);
}
