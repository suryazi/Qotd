<!--
  To change this license header, choose License Headers in Project Properties.
  To change this template file, choose Tools | Templates
  and open the template in the editor.
-->

<%@ page contentType="text/html;charset=UTF-8" %>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>QOTD &raquo;<g:layoutTitle/></title> <!-- Merge title from our target page -->
        <link rel="stylesheet" href="<g:createLinkTo dir='css' file='snazzy.css' />"/> <!-- Link to CSS -->
        <g:layoutHead/> <!-- Merges head elements from target page -->
    </head>
    <body>
        <div id="header">
            <img src="<g:createLinkTo dir='images' file='logo.png'/>" alt="logo"/>
        </div>
        <g:layoutBody/> <!-- Merges body elements from target page-->
    </body>
</html>
