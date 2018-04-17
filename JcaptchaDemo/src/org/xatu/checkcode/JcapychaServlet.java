package org.xatu.checkcode;

import java.io.IOException;

import com.octo.captcha.module.servlet.image.SimpleImageCaptchaServlet;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name="JcapychaServlet",urlPatterns ="/JcapychServlet")
public class JcapychaServlet extends HttpServlet
{
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException
    {

        String userCaptchaResponse = request.getParameter("japtch");
        boolean captchaPassed = SimpleImageCaptchaServlet.validateResponse(request, userCaptchaResponse);
        if (captchaPassed)
            response.getWriter().write("captcha passed");
        else {
            response.getWriter().write("captcha failed");
        }
        response.getWriter().write("<br/><a href='index.jsp'>Try again</a>");
    }
}
