package com.valuable.dm.controller;

import com.valuable.dm.model.User;
import com.valuable.dm.service.LoginService;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.rmi.ServerException;

/**
 * Created by xiayuanchao on 2017/3/28.
 */
@WebServlet(name = "LoginServlet",urlPatterns = "/LoginServlet")
public class LoginServlet extends HttpServlet{
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServerException,IOException{
        doPost(request,response);
    }
    public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServerException,IOException{
        request.setCharacterEncoding("utf-8");
        response.setCharacterEncoding("utf-8");
        String name = request.getParameter("userAccount");
        String password = request.getParameter("userPassword");

        LoginService service = new LoginService();
        User user = new User();
        user.setName(name);
        user.setPassword(password);
        boolean isSuccess = service.doLogin(user);
        if(isSuccess){
            response.sendRedirect("index.jsp");
        }else{
            response.sendRedirect("error.jsp");

        }

    }


}
