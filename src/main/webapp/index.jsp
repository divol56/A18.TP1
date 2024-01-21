<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #7e3636;
            margin: 20px;
        }

        h1 {
            color: blue;
        }

        a {
            text-decoration: none;
            padding: 5px 10px;
            margin-right: 10px;
            border: 1px solid #336699;
            color: #336699;
            border-radius: 5px;
            background-color: #ffffff;
            transition: background-color 0.3s ease;
        }

        a:hover {
            background-color: #336699;
            color: #ffffff;
        }
    </style>
</head>
<body>
<h1><%= "Hello World!" %></h1>
<br/>
<a href="hello-servlet">Hello Servlet</a>
<a href="servlet1">Servlet 1</a>
</body>
</html>
