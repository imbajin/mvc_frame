package com.app.framework.controller.system;

import org.springframework.context.support.FileSystemXmlApplicationContext;

/**
 * Created by 成刚 on 2016/8/1.
 */
public class Test {
    public static void main(String[] args){
        String path = System.getProperty("user.dir");
        System.out.println(path);
        path = path+"\\application\\web\\WEB-INF\\spring\\application_context.xml";
        FileSystemXmlApplicationContext cxt = new FileSystemXmlApplicationContext(path);
        UserService userService = (UserServiceImpl)cxt.getBean("userService");
        userService.test1();
    }
}
