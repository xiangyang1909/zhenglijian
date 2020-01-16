package com.situ.dami.good.service.impl;

import java.io.File;
import java.io.IOException;
import java.io.Serializable;
import java.util.Calendar;
import java.util.Date;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.commons.CommonsMultipartFile;


import com.situ.dami.good.dao.GoodDao;
import com.situ.dami.good.domain.Good;
import com.situ.dami.good.service.GoodService;
@Service
public class GoodServiceImpl implements Serializable, GoodService {
   // 尽量序列化
	private static final long serialVersionUID = 1L;
	
	@Autowired
	public GoodDao goodDao;
	
	@Override
	public Long saveGood(HttpServletRequest request, Good good) {
	  System.out.println("商品增加222");
	    
	    CommonsMultipartFile goodPictureFile = good.getGoodPictureFile();
	  //得到文件的实例
	    String oneName = goodPictureFile.getName();
	    System.out.println("上传文件的参数名"+oneName);
	   //上传文件的oneName
	    String originalFileName = goodPictureFile.getOriginalFilename();
	    System.out.println("上传的文件名称"+originalFileName);
	   //文件名称
	    Long size = goodPictureFile.getSize();
	    System.out.println("文件上传的大小"+size);
	   //文件的大小
        String suffix = originalFileName.substring(originalFileName.lastIndexOf("."));
        //文件后缀
        String filePath = "filedami/uploadFile/"+Calendar.getInstance().getTimeInMillis()+suffix;
      //写出的文件地址（不是全部路径，别搞错了）    这个路径要写入到数据库中    
      // "vendor/uploadFile/"  在wabApp下
        //String realPath = request.getServletContext().getRealPath("/");  老师给平了，下边的是
        String realPath ="E:/abcd/";
      //得到的项目根路径（这里是你这个项目在那个盘就在那个盘）
        File toFile = new File(realPath+filePath);
        
         try {
        	 goodPictureFile.transferTo(toFile);
         }catch(IllegalStateException e) {
        	 e.printStackTrace();
         }catch(IOException e) {
        	 e.printStackTrace();
         }
         good.setGoodPicture(filePath);
       //要写图片这个这属性
         good.setActiveFlag(1);
         good.setCreateBy("admin");
         good.setCreateDate(new Date());
  //goodPictureFile 只是前台的  用的  在Service 层，它这个路径替换成  往数据库的  goodPicture 
        return goodDao.saveGood(good);
	}

	@Override
	public Long deleteGood(Long gdId) {
		System.out.println("商品删除222");
		goodDao.delete(gdId);
		return gdId;
	}

	@Override
	public Long updateGood(Good good) {
		 CommonsMultipartFile goodPictureFile = good.getGoodPictureFile();
		  //得到文件的实例
		    String oneName = goodPictureFile.getName();
		    System.out.println("上传文件的参数名"+oneName);
		   //上传文件的oneName
		    String originalFileName = goodPictureFile.getOriginalFilename();
		    System.out.println("上传的文件名称"+originalFileName);
		   //文件名称
		    Long size = goodPictureFile.getSize();
		    System.out.println("文件上传的大小"+size);
		   //文件的大小
	        String suffix = originalFileName.substring(originalFileName.lastIndexOf("."));
	        //文件后缀
	        String filePath = "filedami/uploadFile/"+Calendar.getInstance().getTimeInMillis()+suffix;
	      //写出的文件地址（不是全部路径，别搞错了）    这个路径要写入到数据库中    
	      // "vendor/uploadFile/"  在wabApp下
	        //String realPath = request.getServletContext().getRealPath("/");  老师给平了，下边的是
	        String realPath ="E:/abcd/";
	      //得到的项目根路径（这里是你这个项目在那个盘就在那个盘）
	        File toFile = new File(realPath+filePath);
	        
	         try {
	        	 goodPictureFile.transferTo(toFile);
	         }catch(IllegalStateException e) {
	        	 e.printStackTrace();
	         }catch(IOException e) {
	        	 e.printStackTrace();
	         }
	         good.setGoodPicture(filePath);
		good.setUpdateBy("admin");
		good.setUpdateDate(new Date());
		goodDao.update(good);
		System.out.println("(二)修改222");
		return good.getGdId();
	}

	@Override
	public List<Good> findGood() {
		System.out.println("商品查询222");
		return goodDao.find();
	}

	@Override
	public Good findGood(Long gdId) {
		System.out.println("(一)修改222");
		return goodDao.get(gdId);
	}

}
