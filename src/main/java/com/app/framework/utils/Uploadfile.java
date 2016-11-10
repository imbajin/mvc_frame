package com.app.framework.utils;

import com.app.framework.toolsmodel.Constant;
import org.springframework.web.multipart.MultipartFile;

import javax.servlet.http.HttpServletRequest;
import java.io.File;

/**
 * Created by xiongjian on 16/4/5.
 * 上传文件工具类
 */
public class Uploadfile {

    public static String saveFile(HttpServletRequest request, MultipartFile file, String imageUrl,String menuName) {
        // 判断文件是否为空
        if (!file.isEmpty()) {
            try {
                String time = String.valueOf(System.currentTimeMillis());
                String fileName = time + file.getOriginalFilename();
                String returnUrl = Constant.FILE_PATH_IMAGE +menuName+ "/" + imageUrl + "/" + fileName;
                //String dbFilePath = Constant.FILE_PATH_IMAGE + File.separator + imageUrl;
                String filePath = Constant.FILE_PATH_C + Constant.FILE_PATH_SERVER + returnUrl;
                String fileUrl = Constant.FILE_PATH_C + Constant.FILE_PATH_SERVER + Constant.FILE_PATH_IMAGE +menuName+ "/" + imageUrl;
                System.out.println(fileUrl);
                File uploadDir = new File(fileUrl);
                if (!uploadDir.exists())
                    uploadDir.mkdir();
                //String localFilePath = uploadDir.getPath() + File.separator + time + file.getOriginalFilename();
                //filePath = "/uploads/" + UUID.randomUUID() + "_" + System.currentTimeMillis() + ".png";
                // 文件保存路径
                // localFilePath = request.getSession().getServletContext().getRealPath("/") + filePath;
                //System.out.println("filepath=" + filePath);
                // 转存文件
                //System.out.println(file.getOriginalFilename());
                file.transferTo(new File(filePath));
                //setFilePath(filePath);
                return Constant.FILE_PATH_SERVER_URL+returnUrl;
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return null;
    }
}
