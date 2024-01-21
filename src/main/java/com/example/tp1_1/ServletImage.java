
package com.example.tp1_1;

import java.io.*;

import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

@WebServlet(name = "ServletImage", value = "/servletImage")
public class ServletImage extends HttpServlet {
    private String message;

    public void init() {
        message = "modification du message ";
    }

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        response.setContentType("text/html");


        PrintWriter out = response.getWriter();
        out.println("<html><head>");
        out.println("<style>");
        out.println("body { font-family: Arial, sans-serif; background-color: #f4f4f4; }");
        out.println("h2 { color: #336699; }");
        out.println("</style>");
        out.println("</head><body>");
        out.println("<h2>" + message + "</h2>");


        out.println("<img src='https://upload.wikimedia.org/wikipedia/commons/2/20/T90-0010.jpg' alt='Image'>");

        out.println("</body></html>");
    }

    public void destroy() {
    }
}
