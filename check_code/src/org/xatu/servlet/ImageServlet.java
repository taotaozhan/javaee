package org.xatu.servlet;

import javax.imageio.ImageIO;
import javax.servlet.annotation.WebServlet;
import java.awt.*;
import java.awt.image.BufferedImage;
import java.io.IOException;
import java.util.Random;

@WebServlet(name="ImageServlet", urlPatterns="/ImageServlet")
public class ImageServlet extends javax.servlet.http.HttpServlet {
    protected void doPost(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {

    }

    protected void doGet(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {
        BufferedImage bi = new BufferedImage(68,22,BufferedImage.TYPE_INT_RGB);
        Graphics g = bi.getGraphics();
        Color c = new Color(200,150,255);
        g.setColor(c);
        g.fillRect(0, 0, 68, 22);

        char[] ch = "ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789".toCharArray();
        Random r = new Random();
        int len=ch.length,index;
        StringBuffer sb = new StringBuffer();
        for(int i=0; i<4; i++){
            index = r.nextInt(len);
            g.setColor(new Color(r.nextInt(88),r.nextInt(188),r.nextInt(255)));
            g.drawString(ch[index]+"", (i*15)+3, 18);
            sb.append(ch[index]);
        }
        request.getSession().setAttribute("piccode", sb.toString());
        ImageIO.write(bi, "JPG", response.getOutputStream());
    }
}
