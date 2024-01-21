package com.example.tp1_1;

import java.io.*;

import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

@WebServlet(name = "Servlet3", value = "/servlet3")
public class Servlet3 extends HttpServlet {
    private String message;

    public void init() {
        message = "message qui ne sert a rien  ";
    }

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        response.setContentType("text/html");

        // Hello
        PrintWriter out = response.getWriter();
        out.println("<html><head>");
        out.println("<style>");
        out.println("body { font-family: Arial, sans-serif; }");
        out.println("h2 { color: #3366765; }");
        out.println("</style>");
        out.println("</head><body>");
        out.println("<h2>" + message + "</h2>");
        out.println("</body></html>");
    }

    public void destroy() {
    }
}
