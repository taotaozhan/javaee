package org.xatu.servlet;

import com.octo.captcha.module.servlet.image.SimpleImageCaptchaServlet;
import org.xatu.dao.Person;
import org.xatu.dao.test.PersonDaoFactory;

import javax.servlet.annotation.WebServlet;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;

@WebServlet(name = "LoginServlet",urlPatterns = "/LoginServlet")
public class LoginServlet extends javax.servlet.http.HttpServlet {
    protected void doPost(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {

        //声明一个集合类与保存错误
        List errors = new ArrayList();
         //jsp路径
        String path = "index.jsp";

        String name = request.getParameter("name");
        String password = request.getParameter("password");

        Person p = new Person();
        p.setName(name);
        p.setPassword(password);
        p.setErrors(errors);


        if (p.initiateDate()) {
            if(PersonDaoFactory.PersonDaoFactory().isLogin(p)){
                path = "login_success.jsp";
            }else {
                errors.add("输入错误");
            }
            // 将错误信息保存
            request.setAttribute("errors",errors) ;
            request.setAttribute("person",p) ;
            request.getRequestDispatcher(path).forward(request,response) ;
        }


        response.setContentType("text/html,charset=utf-8");
        String userCaptchaResponse = request.getParameter("japtcha");
        boolean captchaPassed = SimpleImageCaptchaServlet.validateResponse(request, userCaptchaResponse);
        if (captchaPassed)
               request.getRequestDispatcher(path).forward(request,response) ;
        else {
            response.getWriter().write("captcha failed");
            response.getWriter().write("<a href='index.jsp'>Try again</a>");
        }

    }



    protected void doGet(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {

    }
}
