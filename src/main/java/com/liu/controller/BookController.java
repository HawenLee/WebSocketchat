package com.liu.controller;

import com.liu.pojo.Book;
import com.liu.pojo.UserLog;
import com.liu.service.BookService;
import com.liu.utils.DateUtil;
import com.liu.vo.JsonResult;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.xml.crypto.Data;
import java.util.ArrayList;
import java.util.List;

@Controller
@RequestMapping("/book/")
public class BookController {
    @Resource
    private BookService bookService;

    @RequestMapping("findBookList")
    public String findBookList(@RequestParam("page")int page, HttpServletRequest request){
        if( request.getSession().getAttribute("pageSize") == null){
            request.getSession().setAttribute("pageSize", 20);
        }
        int pageSize = (Integer)request.getSession().getAttribute("pageSize");
        int count;
        List<Book> bookList = new ArrayList<Book>();
        bookList = bookService.findBookList(page, pageSize);
        count = bookService.selectBookCount(pageSize);
        request.getSession().setAttribute("bookList", bookList);
        request.getSession().setAttribute("count", count);
        return "book_list";
    }

    @RequestMapping("showBookDetails")
    public String showBookDetails(@RequestParam("bookId")int bookId, HttpServletRequest request){
        Book bookInfo = bookService.findBookDetails(bookId);
        request.getSession().setAttribute("bookInfo", bookInfo);
        return "book_details";
    }

    @RequestMapping("showAddInfoPage")
    public String showAddInfoPage(){
        return "book_add";
    }
    @RequestMapping("addBookInfo")
    public String addBookInfo(Book book){
        DateUtil dateUtil = new DateUtil();
        book.setUpdateTime(dateUtil.getDateformat());
        bookService.addBookInfo(book);
        return "book_list";
    }






}
