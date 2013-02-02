<%-- 
    Document   : index
    Created on : Feb 2, 2013, 2:30:30 AM
    Author     : Bob
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Create an Order</title>
    </head>
    <body>
        <h1 align="center">Simple Restaurant</h1>
        <form id="form1" name="form1" method="POST" action="yourReceipt.do">
        <h3> Choose an Entree </h3>
        <select id="entree" name="entree" size ="1">
                    <option value="steak"> Steak </option>
                    <option value="chicken">Chicken</option>
                    <option value="seafood">Seafood</option>
                    <option value="vegetarian">Vegetarian</option>
                </select>
        <h3> Choose a Side </h3>
        <select id="side" name="side" size="1">
            <option value="fries">Fries </option>
            <option value="potatoes">Potatoes</option>
            <option value="beans">Beans</option>
            <option value="broccoli">Broccoli</option>
        </select>
        <h3> Choose a Beverage </h3>
        <select id="drink" name="drink" size="1">
            <option value="coke">Coke</option>
            <option value="beer">Beer</option>
            <option value="wine">Wine</option>
        </select>
        <br />
         <input id="orderSubmit" name="Submit Order" type="submit" value="Get Order">
        </form>
    </body>
</html>
