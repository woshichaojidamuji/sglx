package com.yaowei.interceptors;

import com.alibaba.fastjson.JSON;
import org.springframework.stereotype.Component;
import org.springframework.web.servlet.HandlerInterceptor;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.PrintWriter;
import java.util.HashMap;
import java.util.Map;

@Component
public class LoginInterceptor implements HandlerInterceptor {
    @Override
    public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler) throws Exception {
        HttpSession session = request.getSession();
        if (session.getAttribute("user") == null) {
            //没有登录
            String uri = request.getRequestURI();
            String queryString = request.getQueryString();//请求参数
            request.getSession().setAttribute("uri",uri);
            if (uri.contains("addCart")) {
                Map<String, Object> json = new HashMap<>();
                json.put("isLogin",false);
                response.setContentType("application/json;charset=utf-8");
                PrintWriter writer = response.getWriter();
                uri = request.getContextPath()+"/fruit?fid="+request.getParameter("fid");
                json.put("uri",uri);
                writer.println(JSON.toJSONString(json));
                writer.close();
            } else {
                if (queryString != null) {
                    uri = uri + "?" + queryString;
                }
                response.sendRedirect(request.getContextPath() + "/login?uri" + uri);
            }
            return false;
        } else  {
            return true;
        }
    }
}
