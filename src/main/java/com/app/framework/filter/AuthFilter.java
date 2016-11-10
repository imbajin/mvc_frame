package com.app.framework.filter;

import javax.servlet.*;
import javax.servlet.annotation.WebFilter;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * 使用注解标注过滤器
 *
 * @WebFilter将一个实现了Filter接口的类定义为过滤器 属性filterName声明过滤器的名称，可选
 * 属性urlPatterns指定要过滤的URL模式，也可以使用属性value来声明（指定要过滤的URL模式是必选属性）
 */
@WebFilter(filterName = "AuthFilter",urlPatterns = "")
public class AuthFilter implements Filter {

    //过滤器销毁
    public void destroy() {
    }

    //执行过滤操作
    public void doFilter(ServletRequest request, ServletResponse response, FilterChain filterChain) throws ServletException, IOException {
        /*HttpServletRequest req = (HttpServletRequest) request;
        HttpServletResponse resp = (HttpServletResponse) response;
        if (req.getRequestURI().endsWith("signin.jsp") || req.getRequestURI().endsWith("signin.do")) {
            System.out.println("Filter1 start");
            filterChain.doFilter(request, response);
            System.out.println("filter1 end");
            return;
        } else if (req.getRequestURI().endsWith("signup.jsp") || req.getRequestURI().endsWith("signup.do")) {

            System.out.println("Filter2 start");
            filterChain.doFilter(request, response);
            System.out.println("filter2 end");
            return;
        } else {
            Cookie[] cookies = req.getCookies();
            Cookie xauth = null;
            for (Cookie cookie : cookies) {
                if ("xauth".equals(cookie.getName())) {
                    xauth = cookie;
                }
                System.out.println(cookie.getPath() + "\t" + cookie.getDomain() + "\t" + cookie.getName() + "\t" + cookie.getValue());
            }
            filterChain.doFilter(request, response);
            if (xauth != null) {

            } else {

                resp.sendRedirect("signin.jsp");
            }

            return;
        }*/
        System.out.println("过滤操作执行啦");
        filterChain.doFilter(request, response);
    }

    //过滤器初始化
    public void init(FilterConfig config) throws ServletException {
        System.out.println("过滤器初始化");
    }

}
