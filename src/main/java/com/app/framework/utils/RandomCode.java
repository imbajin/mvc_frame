package com.app.framework.utils;

/**
 * Created by 魏伟 on 2016/3/30.
 */
public class RandomCode {
    public static int getRandomCode(){
        return (int)(Math.random()*100000);
    }

    public static void main(String[] args){
        System.out.print(getRandomCode());
    }
}
