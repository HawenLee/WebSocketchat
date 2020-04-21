package com.liu.dao;

import com.liu.pojo.Book;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface BookDao {
    Integer getBookListCount();
    List<Book> findBookListInfo(@Param("start") int start,
                                @Param("end") int end);
}
