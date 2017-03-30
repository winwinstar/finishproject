package com.valuable.dm.controller;

import com.valuable.dm.model.User;
import com.valuable.dm.service.RegisterService;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.rmi.ServerException;
import java.lang.*;

/**
 * Created by xiayuanchao on 2017/3/30.
 */
@WebServlet(name = "RegisterServlet",urlPatterns = "/RegisterServlet")
public class RegisterServlet extends HttpServlet{
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServerException,IOException {
        doPost(request,response);
    }public void doPost(HttpServletRequest request,HttpServletResponse response) throws ServerException,IOException {
        request.setCharacterEncoding("utf-8");
        response.setCharacterEncoding("utf-8");
        String name = request.getParameter("userAccount");
        String password = request.getParameter("userPassword");
        String password1 = request.getParameter("userPassword1");

        RegisterService service = new RegisterService();
        User user = new User();
        user.setName(name);
        user.setPassword(password);

        boolean issuccess = service.doRegister(user);
        if(issuccess){
            response.sendRedirect("login.jsp");
//            user.setPassword(password1);
//            if (password ==  password1){
//
//            }
        }
//         request.getRequestDispacther("/login.jsp").forword(request,response);


        else{

            response.sendRedirect("error.jsp");
        }

    }
}
