package com.app.framework.utils;


import org.aspectj.lang.annotation.Aspect;
import org.aspectj.lang.annotation.Before;
import org.springframework.stereotype.Component;
import javax.servlet.ServletContext;
/**
 * Created by 成刚 on 2016/7/30.
 */
@Component
@Aspect
public class LogInterceptorUtils {
    @Before("execution(public * com.app.framework.controller.system.UserController.test(..))")
    public void before(){
        System.out.println("AOP测试：method start");
    }

    @Before("execution(public * com.app.framework.controller.system.UserServiceImpl.test1(..))")
    public void before1(){
        System.out.println("AOP测试：method start");
    }

    @Before("execution(public * app.db.dao.iml.UserDAOImpl.checkUserByUserNo(..))")
    public void before3(){
        System.out.println("DAO start");
    }

}
