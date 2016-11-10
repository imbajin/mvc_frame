package com.app.framework.controller.system;

import com.app.framework.toolsmodel.Constant;
import com.app.framework.toolsmodel.receivemodel.Receive;
import com.app.framework.utils.*;
import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.sql.SQLException;

/**
 * Created by xiong on 2016/3/8.
 */

@Controller
@RequestMapping("/system/account")
public class UserController {

    @Autowired
    HttpSession httpSession;

    @Resource(name = "UserServiceImpl")
    private com.app.framework.services.UserService userService;

    private Logger logger = Logger.getLogger(LogUtils.class);

    @RequestMapping(value = "/logout", method = RequestMethod.POST)
    @ResponseBody
    public void logout(HttpServletRequest req, HttpServletResponse resp) throws IOException, SQLException {

        resp.setContentType("text/html;charset=UTF-8");
        String parameter = new String(StreamResolve.InputStreamTOByte(req.getInputStream()), "UTF-8");
        parameter = java.net.URLDecoder.decode(parameter, "utf-8");
        //接收参数
        Receive receive = (Receive) JsonUtils.getInstance().jsonStr2Object(parameter, Receive.class);
        String sessionId = receive.getSessionId();
        if (SessionUtil.checkSessionOnly(sessionId)) {
            HttpSession session = MySessionContext.getSession(sessionId);
            MySessionContext.DelSession(session);
            resp.getWriter().print(CommonLogic.jsonAssembly(Constant.SUCCESS_CODE, "登出成功", null));
        } else {
            resp.getWriter().print(CommonLogic.jsonAssembly(Constant.ERROR_CODE, "该用户未登录", null));
        }
    }


    @RequestMapping(value = "/test", method = RequestMethod.POST)
    @ResponseBody
    public void test(HttpServletRequest req, HttpServletResponse resp) throws IOException, SQLException {

        resp.setContentType("text/html;charset=UTF-8");
        /*String parameter = new String(StreamResolve.InputStreamTOByte(req.getInputStream()), "UTF-8");
        parameter = java.net.URLDecoder.decode(parameter, "utf-8");
        //接收参数
        Receive receive = (Receive) JsonUtils.getInstance().jsonStr2Object(parameter, Receive.class);
        String sessionId = receive.getSessionId();
        if (SessionUtil.checkSessionOnly(sessionId)) {
            HttpSession session = MySessionContext.getSession(sessionId);
            MySessionContext.DelSession(session);
            resp.getWriter().print(CommonLogic.jsonAssembly(Constant.SUCCESS_CODE, "登出成功", null));
        } else {
            resp.getWriter().print(CommonLogic.jsonAssembly(Constant.ERROR_CODE, "该用户未登录", null));
        }*/
        /*String path = System.getProperty("user.dir");
        path = path.substring(0,path.indexOf("application"));
        System.out.println(path);
        path = path + "application\\web\\WEB-INF\\spring\\application_context.xml";
        System.out.println(path);
        FileSystemXmlApplicationContext ctx2 = new FileSystemXmlApplicationContext(path);
        UserService test = (com.app.framework.controller.system.UserServiceImpl) ctx2.getBean("test");*/
        System.out.println("Test Frame Succeed!");
        UserService test = (com.app.framework.controller.system.UserServiceImpl) Application.getBean("userService");
        userService.checkUserByUserNo("123", "123");
        System.out.print("controller start!");
        test.test1();
        resp.getWriter().print("hello test");
    }
}
