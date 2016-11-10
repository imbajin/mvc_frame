package com.app.framework.utils;

import com.google.gson.Gson;

import javax.servlet.http.HttpSession;

/**
 * Created by xiong on 2016/3/8.
 */
public class SessionUtil {
    /**
     * 权限控制
     *
     * @param sessionId sessionId
     * @param apiURL    api地址URL
     * @return
     */

    public static boolean checkSession(String sessionId,int companySid, String apiURL) {
        //!!!权限验证有待后期编写!!!

        HttpSession httpSession = MySessionContext.getSession(sessionId);

        Gson gson = new Gson();

        if (httpSession == null||(Integer.valueOf(httpSession.getAttribute("companySid").toString()).intValue()!=companySid) ) {
            return false;
        }

        return true;
    }

    public static boolean checkSessionOnly(String sessionId) {
        //!!!仅验证session!!!

        HttpSession httpSession = MySessionContext.getSession(sessionId);

        Gson gson = new Gson();

        if (httpSession == null) {
            return false;
        }

        return true;
    }


}
