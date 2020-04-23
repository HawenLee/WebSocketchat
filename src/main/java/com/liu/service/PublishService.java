package com.liu.service;

import com.liu.pojo.Publish;

import java.util.List;

public interface PublishService {
    List<Publish> findPublishInfoList(int page, int pageSize);
    int selectPublishCount(int pageSize);

    int addPublishInfo(Publish publish);
}
