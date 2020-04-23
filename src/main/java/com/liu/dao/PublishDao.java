package com.liu.dao;

import com.liu.pojo.Publish;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface PublishDao {
    List<Publish> findPublishListInfo(@Param("start") int start,@Param("end") int end);
    int getPublishListCount();

    int savePublishInfo(Publish publish);
}
