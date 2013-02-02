<%
/*
 *    Document   : receipt
 *  Created on : Feb 2, 2013, 3:33:02 AM
 *  Author     : Bob
 */
%>

<%@page import="java.util.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Receipt</title>
    </head>
    <body>
        <h1>Receipt</h1>
        <% 
        List receipt = (List)request.getAttribute("price");
        
            out.print(request.getParameter("entree") + ":   " + receipt.get(0).toString() + "<br />");
            out.print(request.getParameter("side") + ":      " + receipt.get(1).toString() + "<br />");
            out.print(request.getParameter("drink") + ":      " + receipt.get(2).toString() + "<br />");
            out.print("Sub Total:  " + receipt.get(3).toString() + "<br />");
            out.print("Tip:        " + receipt.get(4).toString() + "<br />");
            out.print("Total:      " + receipt.get(5).toString() + "<br />");
        
                   
        %>
        
    </body>
</html>
