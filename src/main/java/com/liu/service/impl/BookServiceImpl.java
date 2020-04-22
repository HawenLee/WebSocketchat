package com.liu.service.impl;

import com.liu.dao.BookDao;
import com.liu.pojo.Book;
import com.liu.service.BookService;
import com.liu.utils.ServiceException;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class BookServiceImpl implements BookService {
    @Autowired
    private BookDao bookDao;

    @Override
    public List<Book> findBookList(int page,int pageSize) {
        // TODO Auto-generated method stub
        int start=(page-1)*pageSize;
        int end=pageSize;
        return bookDao.findBookListInfo(start, end);
    }

    @Override
    public Integer selectBookCount(int pageSize) {
        int result = bookDao.getBookListCount();
        return result%pageSize==0?result/pageSize:result/pageSize+1;
    }

    @Override
    public Book findBookDetails(int bookId) {
        return bookDao.findBookInfo(bookId);
    }

    @Override
    public int addBookInfo(Book book) {
        int result = bookDao.saveBookInfo(book);
        return result;
    }
}
