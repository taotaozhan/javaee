package org.xatu.servlet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "LoginServlet",urlPatterns = "/LoginServlet")
public class LoginServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String picoode = (String) request.getSession().getAttribute("piccode");
        String checkcode = request.getParameter("checkcode");
        checkcode =checkcode.toUpperCase();
        response.setContentType("text/html;charset=utf-8");
        PrintWriter out = response.getWriter();
        if (checkcode.equals(picoode)) {
            out.print("验证码输入正确");
        }else{
            out.print("验证码错误");
        }
        out.flush();
        out.close();
    }
}
