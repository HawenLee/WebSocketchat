package com.liu.service.impl;

import com.liu.dao.PublishDao;
import com.liu.pojo.Publish;
import com.liu.service.PublishService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service
public class PublishServiceImpl implements PublishService {
    @Resource
    private PublishDao publishDao;


    @Override
    public List<Publish> findPublishInfoList(int page, int pageSize) {
        // TODO Auto-generated method stub
        int start=(page-1)*pageSize;
        int end=pageSize;
        return publishDao.findPublishListInfo(start, end);
    }

    @Override
    public int selectPublishCount(int pageSize) {
        int result = publishDao.getPublishListCount();
        return result%pageSize==0?result/pageSize:result/pageSize+1;
    }

    @Override
    public int addPublishInfo(Publish publish) {
        return publishDao.savePublishInfo(publish);
    }
}
