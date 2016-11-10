/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.app.framework.listeners;

import com.app.framework.utils.AESUtils;
import com.app.framework.utils.Application;
import com.app.framework.utils.MD5Utils;
import org.apache.commons.codec.binary.Base64;

import javax.crypto.SecretKey;
import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;
import java.io.UnsupportedEncodingException;

/**
 * Web application lifecycle listener.
 * 这个listener的目的就是为了监听servlet的生命周期的
 * 有两个重要的方法，现在使用继承的方式重写两个方法
 */
public class ApplicationListener implements ServletContextListener {

    //web启动的时候，就会调用这个方法
    @Override
    public void contextInitialized(ServletContextEvent sce) {
        System.out.println("Hello. Application Started.");
        System.out.println("Working Dir: " + Application.getWorkingDir().getAbsolutePath());

        String s = new String("mcg");
        System.out.println("原始：" + s);
        String md5 = MD5Utils.md5(s);

        System.out.println(md5);

        SecretKey key = AESUtils.generateSecretKey();
        byte[] keyBytes = AESUtils.getKeyBytes(key);
        key = AESUtils.getSecretKey(keyBytes);
        String encrypted = null;
        try {
            encrypted = Base64.encodeBase64String(AESUtils.encrypt(md5, key));
            byte[] decrypted = AESUtils.decrypt(Base64.decodeBase64(encrypted.getBytes("utf-8")), key);
            System.out.println(encrypted);
            System.out.println(new String(decrypted));
        } catch (UnsupportedEncodingException e) {
            e.printStackTrace();
        }

    }

    //web应用结束的时候就会调用这个方法
    @Override
    public void contextDestroyed(ServletContextEvent sce) {
        System.out.println("Hello. Application Stopped.");
    }
}
