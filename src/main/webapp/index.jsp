<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #367e76;
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
<h1><%= "Ceci n'est qu'un test" %></h1>
<br/>
<a href="hello-servlet">Hello Servlet</a>
<a href="servlet1">Servlet 1</a>
<a href="ServletImage">Image T90</a>
<a href="servlet3">Surprise</a>
</body>
</html>
