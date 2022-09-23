<%-- 
    Document   : recommendation
    Created on : Nov 25, 2021, 10:25:04 PM
    Author     : codepreacher
--%>
<%@ page import = "java.io.*,java.util.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>LIFESTYLE RECOMMENDER SYSTEM FOR PEOPLE WITH OBESITY|RESULT</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->  
    <link rel="icon" type="image/png" href="login/images/icons/favicon.ico"/>
<!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="login/vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="login/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="login/fonts/iconic/css/material-design-iconic-font.min.css">
<!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="login/vendor/animate/animate.css">
<!--===============================================================================================-->  
    <link rel="stylesheet" type="text/css" href="login/vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="login/vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="login/vendor/select2/select2.min.css">
<!--===============================================================================================-->  
    <link rel="stylesheet" type="text/css" href="login/vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="login/css/util.css">
    <link rel="stylesheet" type="text/css" href="login/css/main.css">
<!--===============================================================================================-->

</head>
<body>
    <div class="limiter">
        <div class="container-login100">
            <div class="wrap-login100 m-b-20"><br/><br/>
                    <span class="login100-form-title p-b-6">
                       LIFESTYLE RECOMMENDER SYSTEM FOR PEOPLE WITH OBESITY
                    </span>
                    <span class="login100-form-title p-b-28">
                        <i class="zmdi zmdi-assignment-check"></i>
                    </span>
  <% 
        String a= request.getParameter("a");
        String b= request.getParameter("b");
        String c= request.getParameter("c");
        String d= request.getParameter("d");
        String e= request.getParameter("e");
        String f= request.getParameter("f");
        
        System.out.println(a+b+c+d+e);
        
        String k;
        
        if(a.equals("YES") && b.equals("YES") && c.equals("YES") && d.equals("YES") && e.equals("YES") && f.equals("YES")){
        k=
"(1)Avoid fatty food,only eat food with good unsatured fat\n" +
"(2)Avoid trans fats like fried food,fatty meals,stick,magarine,snacks and items with hydrogenated oil\n" +
"(3)Eat more fruits and vegetables\n" +
"(4)Avoid cakes,snacks with much sugar\n" +
"(5)Avoid sugar desserts take fruit instead\n" +
"(6)Avoid processed food with added sugar\n" +
"(7)Eat natural food\n" +
"(8)Check sugar quantity in canned food\n" +
"(9)Read labels of purchased food\n" +
"(10)Replace processed food with fresh food\n" +
"(11)Plan food schedule of fresh food to cook ahead of time in other to avoid buying processed food\n" +
"(12)Use substitute of processed food i.e use popcorn in place of potato chips\n" +
"(13)Don't be fooled by advertments\n" +
"(14)Avoid skipping meal,eat at due time\n" +
"(15)Avoid chronic stress\n" +
"(16)Eat fiber filled food\n" +
"(17)Limit acohol level\n" +
"(18)Stay hydrated with water\n" +
"(19)Eat with people of the same goal of stopping over eating";
        }else if(a.equals("NO") && b.equals("NO") && c.equals("NO") && d.equals("NO") && e.equals("NO") && f.equals("NO")){
         k="Get involved in daily exercise, register in a gim center, or jug every morning with little body stretching exercise";
        }else if(a.equals("YES") && b.equals("NO") && c.equals("NO") && d.equals("NO") && e.equals("NO") && f.equals("NO")){
         k="(1)Avoid fatty food,only eat food with good unsatured fat\n" +
"(2)Avoid trans fats like fried food,fatty meals,stick,magarine,snacks and items with hydrogenated oil\n" +
"(3)Eat more fruits and vegetables\n" +
"(4)Remove Chicken skin before preparation\n" +
"(5)Avoid pork\n" +
"(6)Take reduced or fat-fee milk\n" +
"(7)Avoid buttered food\n"+"(8)Get involved in daily exercise, register in a gim center, or jug every morning with little body stretching exercise";
        }else if(b.equals("YES") && a.equals("NO") && c.equals("NO") && d.equals("NO") && e.equals("NO") && f.equals("NO")){
        k="(1)Reduce sugar quantity in food\n" +
"(2)Use honey in place of sugar\n" +
"(3)Take water in place of sweet drinks\n" +
"(4)Avoid cakes,snacks with much sugar\n" +
"(5)Avoid sugar desserts take fruit instead\n" +
"(6)Avoid processed food with added sugar\n" +
"(7)Eat natural food\n" +
"(8)Check sugar quantity in canned food\n" +
"(9)Read labels of purchased food\n" +
"(10)Get enough sleep"+"(8)Get involved in daily exercise, register in a gim center, or jug every morning with little body stretching exercise";
        }else if(c.equals("YES") && a.equals("NO") && b.equals("NO") && d.equals("NO") && e.equals("NO") && f.equals("NO")){
         k="(1)Replace processed food with fresh food\n" +
"(2)Avoid food with excess sugar\n" +
"(3)Stop adding salt to food rather add garlic or pepper\n" +
"(4)Limit or avoid processed meat\n" +
"(5)Plan food schedule of fresh food to cook ahead of time in other to avoid buying processed food\n" +
"(6)Use substitute of processed food i.e use popcorn in place of potato chips\n" +
"(7)Don't be fooled by advertments"+"(8)Get involved in daily exercise, register in a gim center, or jug every morning with little body stretching exercise";
        }else if(d.equals("YES") && a.equals("NO") && b.equals("NO") && c.equals("NO") && e.equals("NO") && f.equals("NO")){
         k="(1)Avoid skipping meal,eat at due time\n" +
"(2)Avoid chronic stress\n" +
"(3)Eat fiber filled food\n" +
"(4)Eat slowly\n" +
"(5)Limit acohol level\n" +
"(6)Stay hydrated with water\n" +
"(7)Eat with people of the same goal of stopping over eating";
        }else if(e.equals("YES") && a.equals("NO") && b.equals("NO") && c.equals("NO") && d.equals("NO") && f.equals("NO")){
         k="Your obese status is ok,avoid fatty food,avoid consumption of too much sugar,avoid eating too much processed food,avoid over eating and Get involved in daily exercise, register in a gim center, or jug every morning with little body stretching exercise";
        }else if(f.equals("YES") && a.equals("NO") && b.equals("NO") && c.equals("NO") && d.equals("NO") && e.equals("NO")){
         k="Avoid fatty food,Get involved in daily exercise, register in a gim center, or jug every morning with little body stretching exercise,avoid eating too much processed food,avoid over eating";
        }else if(a.equals("YES") && b.equals("YES") && c.equals("NO") && d.equals("NO") && e.equals("NO") && f.equals("NO")){
         k=
"(1)Avoid trans fats like fried food,fatty meals,stick,magarine,snacks and items with hydrogenated oil\n" +
"(2)Eat more fruits and vegetables\n" +
"(3)Remove Chicken skin before preparation\n" +
"(4)Avoid pork\n" +
"(5)Take reduced or fat-fee milk\n" +
"(6)Avoid buttered food\n" +
"(7)Reduce sugar quantity in food\n" +
"(8)Use honey in place of sugar\n" +
"(9)Take water in place of sweet drinks\n" +
"(10)Avoid cakes,snacks with much sugar\n" +
"(11)Avoid sugar desserts take fruit instead\n" +
"(12)Avoid processed food with added sugar\n" +
"(13)Eat natural food\n" +
"(14)Check sugar quantity in canned food\n" +
"(15)Read labels of purchased food\n" +
"(16)Get enough sleep\n" +"(17)Get involved in daily exercise, register in a gim center, or jug every morning with little body stretching exercise";
        }else if(a.equals("YES") && b.equals("NO") && c.equals("YES") && d.equals("NO") && e.equals("NO") && f.equals("NO")){
         k="(1)Avoid fatty food,only eat food with good unsatured fat\n" +
"(2)Avoid trans fats like fried food,fatty meals,stick,magarine,snacks and items with hydrogenated oil\n" +
"(3)Eat more fruits and vegetables\n" +
"(4)Remove Chicken skin before preparation\n" +
"(5)Avoid pork\n" +
"(6)Take reduced or fat-fee milk\n" +
"(7)Avoid buttered food\n" +
"(8)Replace processed food with fresh food\n" +
"(9)Avoid food with excess sugar\n" +
"(10)Stop adding salt to food rather add garlic or pepper\n" +
"(11)Limit or avoid processed meat\n" +
"(12)Plan food schedule of fresh food to cook ahead of time in other to avoid buying processed food\n" +
"(13)Use substitute of processed food i.e use popcorn in place of potato chips\n" +
"(14)Don't be fooled by advertments"+"(15)Get involved in daily exercise, register in a gim center, or jug every morning with little body stretching exercise";
        }else if(a.equals("YES") && b.equals("NO") && c.equals("NO") && d.equals("YES") && e.equals("NO") && f.equals("NO")){
         k="(1)Avoid fatty food,only eat food with good unsatured fat\n" +
"(2)Avoid trans fats like fried food,fatty meals,stick,magarine,snacks and items with hydrogenated oil\n" +
"(3)Eat more fruits and vegetables\n" +
"(4)Remove Chicken skin before preparation\n" +
"(5)Avoid pork\n" +
"(6)Take reduced or fat-fee milk\n" +
"(7)Avoid buttered food\n" +
"(8)Avoid skipping meal,eat at due time\n" +
"(9)Avoid chronic stress\n" +
"(10)Eat fiber filled food\n" +
"(11)Eat slowly\n" +
"(12)Limit acohol level\n" +
"(13)Stay hydrated with water\n" +
"(14)Eat with people of the same goal of stopping over eating"+"(15)Get involved in daily exercise, register in a gim center, or jug every morning with little body stretching exercise";
        }else if(a.equals("YES") && b.equals("NO") && c.equals("NO") && d.equals("NO") && e.equals("YES") && f.equals("NO")){
        k="(1)Avoid fatty food,only eat food with good unsatured fat\n" +
"(2)Avoid trans fats like fried food,fatty meals,stick,magarine,snacks and otems with hydrogenated oil\n" +
"(3)Eat more fruits and vegetables\n" +
"(4)Remove Chicken skin before preparation\n" +
"(5)Avoid pork\n" +
"(6)Take reduced or fat-fee milk\n" +
"(7)Avoid buttered food"+"(8)Get involved in daily exercise, register in a gim center, or jug every morning with little body stretching exercise";
        }else if(a.equals("YES") && b.equals("NO") && c.equals("NO") && d.equals("NO") && e.equals("NO") && f.equals("YES")){
        k=
"(1)Avoid trans fats like fried food,fatty meals,stick,magarine,snacks and otems with hydrogenated oil\n" +
"(2)Eat more fruits and vegetables\n" +
"(3)Take reduced or fat-fee milk\n" +
"(4)Avoid buttered food"+"(5)Get involved in daily exercise, register in a gim center, or jug every morning with little body stretching exercise";
        
        }else if(a.equals("NO") && b.equals("YES") && c.equals("NO") && d.equals("NO") && e.equals("NO") && f.equals("YES")){
        k=
"(1)Reduce sugar quantity in food\n" +
"(2)Use honey in place of sugar\n" +
"(3)Take water in place of sweet drinks\n" +
"(4)Avoid cakes,snacks with much sugar\n" +"(5)Get involved in daily exercise, register in a gim center, or jug every morning with little body stretching exercise";
        }else if(a.equals("NO") && b.equals("NO") && c.equals("YES") && d.equals("NO") && e.equals("NO") && f.equals("YES")){
        k=
"(1)Limit or avoid processed meat\n" +
"(2)Plan food schedule of fresh food to cook ahead of time in other to avoid buying processed food\n" +
"(3)Use substitute of processed food i.e use popcorn in place of potato chips\n" +"(4)Get involved in daily exercise, register in a gim center, or jug every morning with little body stretching exercise";
        }else if(a.equals("NO") && b.equals("NO") && c.equals("NO") && d.equals("YES") && e.equals("NO") && f.equals("YES")){
        k=
"(1)Avoid Excessive food" +
"(2)Eat more fruits and vegetables\n" +"(3)Get involved in daily exercise, register in a gim center, or jug every morning with little body stretching exercise";
        }else if(a.equals("NO") && b.equals("NO") && c.equals("NO") && d.equals("NO") && e.equals("YES") && f.equals("YES")){
        k="You must get involved in daily exercise, register in a gim center, or jug every morning with little body stretching exercise";
        }
        else if(a.equals("NO") && b.equals("YES") && c.equals("NO") && d.equals("NO") && e.equals("YES") && f.equals("NO")){
         k="(1)Reduce sugar quantity in food\n" +
"(2)Use honey in place of sugar\n" +
"(3)Take water in place of sweet drinks\n" +
"(4)Avoid cakes,snacks with much sugar\n" +
"(5)Avoid sugar desserts take fruit instead\n" +
"(6)Avoid processed food with added sugar\n" +
"(7)Eat natural food\n" +
"(8)Check sugar quantity in canned food\n" +
"(9)Read labels of purchased food\n" +
"(10)Get enough sleep"+"(11)Get involved in daily exercise, register in a gim center, or jug every morning with little body stretching exercise";
        }else if(a.equals("NO") && b.equals("YES") && c.equals("NO") && d.equals("YES") && e.equals("NO") && f.equals("NO")){
        k="(1)Reduce sugar quantity in food\n" +
"(2)Use honey in place of sugar\n" +
"(3)Take water in place of sweet drinks\n" +
"(4)Avoid cakes,snacks with much sugar\n" +
"(5)Avoid sugar desserts take fruit instead\n" +
"(6)Avoid processed food with added sugar\n" +
"(7)Eat natural food\n" +
"(8)Check sugar quantity in canned food\n" +
"(9)Read labels of purchased food\n" +
"(10)Get enough sleep\n" +
"(11)Avoid skipping meal,eat at due time\n" +
"(12)Avoid chronic stress\n" +
"(13)Eat fiber filled food\n" +
"(14)Eat slowly\n" +
"(15)Limit acohol level\n" +
"(16)Stay hydrated with water\n" +
"(17)Eat with people of the same goal of stopping over eating"+"(18)Get involved in daily exercise, register in a gim center, or jug every morning with little body stretching exercise";
        }else if(a.equals("NO") && b.equals("YES") && c.equals("YES") && d.equals("NO") && e.equals("NO") && f.equals("NO")){
         k="(1)Reduce sugar quantity in food\n" +
"(2)Use honey in place of sugar\n" +
"(3)Take water in place of sweet drinks\n" +
"(4)Avoid cakes,snacks with much sugar\n" +
"(5)Avoid sugar desserts take fruit instead\n" +
"(6)Avoid processed food with added sugar\n" +
"(7)Eat natural food\n" +
"(8)Check sugar quantity in canned food\n" +
"(9)Read labels of purchased food\n" +
"(10)Get enough sleep\n" +
"(11)Replace processed food with fresh food\n" +
"(12)Avoid food with excess sugar\n" +
"(13)Stop adding salt to food rather add garlic or pepper\n" +
"(14)Limit or avoid processed meat\n" +
"(15)Plan food schedule of fresh food to cook ahead of time in other to avoid buying processed food\n" +
"(16)Use substitute of processed food i.e use popcorn in place of potato chips\n" +
"(17)Don't be fooled by advertments"+"(18)Get involved in daily exercise, register in a gim center, or jug every morning with little body stretching exercise";
        }else if(a.equals("NO") && b.equals("NO") && c.equals("YES") && d.equals("NO") && e.equals("YES")){
        k="(1)Replace processed food with fresh food\n" +
"(2)Avoid food with excess sugar\n" +
"(3)Stop adding salt to food rather add garlic or pepper\n" +
"(4)Limit or avoid processed meat\n" +
"(5)Plan food schedule of fresh food to cook ahead of time in other to avoid buying processed food\n" +
"(6)Use substitute of processed food i.e use popcorn in place of potato chips\n" +
"(7)Don't be fooled by advertments";
        }else if(a.equals("NO") && b.equals("NO") && c.equals("YES") && d.equals("YES") && e.equals("NO")){
         k="(1)Replace processed food with fresh food\n" +
"(2)Avoid food with excess sugar\n" +
"(3)Stop adding salt to food rather add garlic or pepper\n" +
"(4)Limit or avoid processed meat\n" +
"(5)Avoid chronic stress\n" +
"(6)Eat fiber filled food\n" +
"(7)Eat slowly\n" +
"(8)Limit acohol level\n" +
"(9)Plan food schedule of fresh food to cook ahead of time in other to avoid buying processed food\n" +
"(10)Use substitute of processed food i.e use popcorn in place of potato chips\n" +
"(11)Don't be fooled by advertments\n" +
"(12)Avoid skipping meal,eat at due time\n" +
"(13)Stay hydrated with water\n" +
"(14)Eat with people of the same goal of stopping over eating\n" +"(15)Get involved in daily exercise, register in a gim center, or jug every morning with little body stretching exercise";
        }else if(a.equals("NO") && b.equals("NO") && c.equals("NO") && d.equals("YES") && e.equals("YES")){
         k="(1)Avoid skipping meal,eat at due time\n" +
"(2)Avoid chronic stress\n" +
"(3)Eat fiber filled food\n" +
"(4)Eat slowly\n" +
"(5)Limit acohol level\n" +
"(6)Stay hydrated with water\n" +
"(7)Eat with people of the same goal of stopping over eating"+"(8)Get involved in daily exercise, register in a gim center, or jug every morning with little body stretching exercise";
        }else if(a.equals("YES") && b.equals("YES") && c.equals("YES") && d.equals("NO") && e.equals("NO")){
         k="(1)Avoid fatty food,only eat food with good unsatured fat\n" +
"(2)Avoid trans fats like fried food,fatty meals,stick,magarine,snacks and otems with hydrogenated oil\n" +
"(3)Replace processed food with fresh food\n" +
"(4)Avoid food with excess sugar\n" +
"(5)Stop adding salt to food rather add garlic or pepper\n" +
"(6)Limit or avoid processed meat\n" +
"(7)Eat more fruits and vegetables\n" +
"(8)Remove Chicken skin before preparation\n" +
"(9)Avoid pork\n" +
"(10)Take reduced or fat-fee milk\n" +
"(11)Avoid buttered food\n" +
"(12)Reduce sugar quantity in food\n" +
"(13)Use honey in place of sugar\n" +
"(14)Take water in place of sweet drinks\n" +
"(15)Avoid cakes,snacks with much sugar\n" +
"(16)Avoid sugar desserts take fruit instead\n" +
"(17)Avoid processed food with added sugar\n" +
"(18)Eat natural food\n" +
"(19)Check sugar quantity in canned food\n" +
"(20)Read labels of purchased food\n" +
"(21)Get enough sleep\n" +
"(22)Plan food schedule of fresh food to cook ahead of time in other to avoid buying processed food\n" +
"(23)Use substitute of processed food i.e use popcorn in place of potato chips\n" +
"(24)Don't be fooled by advertments"+"(8)Get involved in daily exercise, register in a gim center, or jug every morning with little body stretching exercise";
        }else if(a.equals("YES") && b.equals("YES") && c.equals("NO") && d.equals("YES") && e.equals("NO")){
        k=
"(1)Eat natural food\n" +
"(2)Check sugar quantity in canned food\n" +
"(3)Read labels of purchased food\n" +
"(4)Get enough sleep\n" +
"(5)Avoid skipping meal,eat at due time\n" +
"(6)Avoid chronic stress\n" +
"(7)Eat fiber filled food\n" +
"(8)Avoid fatty food,only eat food with good unsatured fat\n" +
"(9)Avoid trans fats like fried food,fatty meals,stick,magarine,snacks and otems with hydrogenated oil\n" +
"(10)Eat more fruits and vegetables\n" +
"(11)Remove Chicken skin before preparation\n" +
"(12)Avoid pork\n" +
"(13)Take reduced or fat-fee milk\n" +
"(14)Avoid buttered food\n" +
"(15)Reduce sugar quantity in food\n" +
"(16)Use honey in place of sugar\n" +
"(17)Take water in place of sweet drinks\n" +
"(18)Avoid cakes,snacks with much sugar\n" +
"(19)Avoid sugar desserts take fruit instead\n" +
"(20)Avoid processed food with added sugar\n" +
"(21)Eat slowly\n" +
"(22)Limit acohol level\n" +
"(23)Stay hydrated with water\n" +
"(24)Eat with people of the same goal of stopping over eating"+"(25)Get involved in daily exercise, register in a gim center, or jug every morning with little body stretching exercise";
        }else if(a.equals("YES") && b.equals("YES") && c.equals("NO") && d.equals("NO") && e.equals("YES") && f.equals("NO")){
         k=
"(1)Avoid trans fats like fried food,fatty meals,stick,magarine,snacks and items with hydrogenated oil\n" +
"(2)Eat more fruits and vegetables\n" +
"(3)Remove Chicken skin before preparation\n" +
"(4)Avoid pork\n" +
"(5)Take reduced or fat-fee milk\n" +
"(6)Avoid buttered food\n" +
"(7)Reduce sugar quantity in food\n" +
"(8)Use honey in place of sugar\n" +
"(9)Take water in place of sweet drinks\n" +
"(10)Avoid cakes,snacks with much sugar\n" +
"(11)Avoid sugar desserts take fruit instead\n" +
"(12)Avoid processed food with added sugar\n" +
"(13)Eat natural food\n" +
"(14)Check sugar quantity in canned food\n" +
"(15)Read labels of purchased food\n" ;
        }else if(a.equals("YES") && b.equals("YES") && c.equals("NO") && d.equals("NO") && e.equals("YES") && f.equals("NO")){
         k=
"(1)Avoid trans fats like fried food,fatty meals,stick,magarine,snacks and items with hydrogenated oil\n" +
"(2)Eat more fruits and vegetables\n" +
"(3)Remove Chicken skin before preparation\n" +
"(4)Avoid pork\n" +
"(5)Take reduced or fat-fee milk\n" +
"(6)Avoid buttered food\n" +
"(7)Reduce sugar quantity in food\n" +
"(8)Use honey in place of sugar\n" +
"(9)Take water in place of sweet drinks\n" +
"(10)Avoid cakes,snacks with much sugar\n" +
"(11)Avoid sugar desserts take fruit instead\n" +
"(12)Avoid processed food with added sugar\n" +
"(13)Eat natural food\n" +
"(14)Check sugar quantity in canned food\n" +
"(15)Read labels of purchased food\n" ;
        }else if(a.equals("YES") && b.equals("YES") && c.equals("NO") && d.equals("NO") && e.equals("NO") && f.equals("YES")){
        k=
"(1)Take reduced or fat-fee milk\n" +
"(2)Avoid buttered food\n" +
"(3)Replace processed food with fresh food\n" +
"(4)Avoid food with excess sugar\n" +
"(5)Stop adding salt to food rather add garlic or pepper\n" +
"(6)Limit or avoid processed meat\n" +
"(7)Plan food schedule of fresh food to cook ahead of time in other to avoid buying processed food\n" +
"(8)Use substitute of processed food i.e use popcorn in place of potato chips\n" +
"(9)Avoid pork\n" +"(10)You Must get involved in daily exercise, register in a gim center, or jug every morning with little body stretching exercise";
        }else if(a.equals("YES") && b.equals("NO") && c.equals("YES") && d.equals("NO") && e.equals("YES") && f.equals("NO")){
         k="(1)Avoid fatty food,only eat food with good unsatured fat\n" +
"(2)Avoid trans fats like fried food,fatty meals,stick,magarine,snacks and items with hydrogenated oil\n" +
"(3)Eat more fruits and vegetables\n" +
"(4)Remove Chicken skin before preparation\n" +
"(5)Avoid pork\n" +
"(6)Take reduced or fat-fee milk\n" +
"(7)Avoid buttered food\n" +
"(8)Replace processed food with fresh food\n" +
"(9)Avoid food with excess sugar\n" +
"(10)Stop adding salt to food rather add garlic or pepper\n" +
"(11)Limit or avoid processed meat\n" +
"(12)Plan food schedule of fresh food to cook ahead of time in other to avoid buying processed food\n" +
"(13)Use substitute of processed food i.e use popcorn in place of potato chips\n";
        }else if(a.equals("YES") && b.equals("NO") && c.equals("YES") && d.equals("YES") && e.equals("NO") && f.equals("NO")){
        k="(1)Avoid fatty food,only eat food with good unsatured fat\n" +
"(2)Avoid trans fats like fried food,fatty meals,stick,magarine,snacks and items with hydrogenated oil\n" +
"(3)Eat more fruits and vegetables\n" +
"(4)Remove Chicken skin before preparation\n" +
"(5)Avoid pork\n" +
"(6)Take reduced or fat-fee milk\n" +
"(7)Avoid buttered food\n" +
"(8)Replace processed food with fresh food\n" +
"(9)Avoid food with excess sugar\n" +
"(10)Stop adding salt to food rather add garlic or pepper\n" +
"(11)Limit or avoid processed meat\n" +
"(12)Plan food schedule of fresh food to cook ahead of time in other to avoid buying processed food\n" +
"(13)Use substitute of processed food i.e use popcorn in place of potato chips\n" +
"(14)Don't be fooled by advertments\n" +
"(15)Avoid skipping meal,eat at due time\n" +
"(16)Avoid chronic stress\n" +
"(17)Eat fiber filled food\n" +
"(18)Eat slowly\n" +
"(19)Limit acohol level\n" +
"(20)Stay hydrated with water\n" +
"(21)Eat with people of the same goal of stopping over eating"+
"(22)Get involved in daily exercise, register in a gim center, or jug every morning with little body stretching exercise";
        }else if(a.equals("YES") && b.equals("NO") && c.equals("NO") && d.equals("YES") && e.equals("YES") && f.equals("NO")){
         k="(1)Avoid fatty food,only eat food with good unsatured fat\n" +
"(2)Avoid trans fats like fried food,fatty meals,stick,magarine,snacks and items with hydrogenated oil\n" +
"(3)Eat more fruits and vegetables\n" +
"(4)Remove Chicken skin before preparation\n" +
"(5)Avoid pork\n" +
"(6)Take reduced or fat-fee milk\n" +
"(7)Avoid buttered food\n" +
"(8)Avoid skipping meal,eat at due time\n" +
"(9)Avoid chronic stress\n" +
"(10)Eat fiber filled food\n" +
"(11)Eat slowly\n" +
"(12)Limit acohol level\n" +
"(13)Stay hydrated with water\n" +
"(14)Eat with people of the same goal of stopping over eating";
        }else if(a.equals("YES") && b.equals("NO") && c.equals("YES") && d.equals("NO") && e.equals("YES") && f.equals("NO")){
        k=
"(1)Plan food schedule of fresh food to cook ahead of time in other to avoid buying processed food\n" +
"(2)Use substitute of processed food i.e use popcorn in place of potato chips\n" +
"(3)Avoid fatty food,only eat food with good unsatured fat\n" +
"(4)Avoid trans fats like fried food,fatty meals,stick,magarine,snacks and items with hydrogenated oil\n" +
"(5)Eat more fruits and vegetables\n" +
"(6)Remove Chicken skin before preparation\n" +
"(7)Avoid pork\n" +
"(8)Take reduced or fat-fee milk\n" +
"(9)Avoid buttered food\n" +
"(10)Replace processed food with fresh food\n" +
"(11)Avoid food with excess sugar\n" +
"(12)Stop adding salt to food rather add garlic or pepper\n" +
"(13)Limit or avoid processed meat\n" +
"(14)Don't be fooled by advertments";
        }else if(a.equals("YES") && b.equals("YES") && c.equals("YES") && d.equals("YES") && e.equals("NO") && f.equals("NO")){
         k=
"(1)Reduce sugar quantity in food\n" +
"(2)Use honey in place of sugar\n" +
"(3)Take water in place of sweet drinks\n" +
"(4)Avoid cakes,snacks with much sugar\n" +
"(5)Avoid sugar desserts take fruit instead\n" +
"(6)Avoid processed food with added sugar\n" +
"(7)Avoid fatty food,only eat food with good unsatured fat\n" +
"(8)Avoid trans fats like fried food,fatty meals,stick,magarine,snacks and items with hydrogenated oil\n" +
"(9)Eat more fruits and vegetables\n" +
"(10)Remove Chicken skin before preparation\n" +
"(11)Avoid pork\n" +
"(12)Take reduced or fat-fee milk\n" +
"(13)Avoid buttered food\n" +
"(14)Eat natural food\n" +
"(15)Check sugar quantity in canned food\n" +
"(16)Read labels of purchased food\n" +
"(17)Get enough sleep\n" +
"(18)Replace processed food with fresh food\n" +
"(19)Avoid food with excess sugar\n" +
"(20)Stop adding salt to food rather add garlic or pepper\n" +
"(21)Limit or avoid processed meat\n" +
"(22)Plan food schedule of fresh food to cook ahead of time in other to avoid buying processed food\n" +
"(23)Use substitute of processed food i.e use popcorn in place of potato chips\n" +
"(24)Don't be fooled by advertments\n" +
"(25)Avoid skipping meal,eat at due time\n" +
"(26)Avoid chronic stress\n" +
"(27)Eat fiber filled food\n" +
"(28)Eat slowly\n" +
"(29)Limit acohol level\n" +
"(30)Stay hydrated with water\n" +
"(31)Eat with people of the same goal of stopping over eating\n" +
""+"(32)Get involved in daily exercise, register in a gim center, or jug every morning with little body stretching exercise";
        }else if(a.equals("YES") && b.equals("YES") && c.equals("YES") && d.equals("NO") && e.equals("YES") && f.equals("NO")){
         k=
"(1)Eat more fruits and vegetables\n" +
"(2)Remove Chicken skin before preparation\n" +
"(3)Avoid pork\n" +
"(4)Avoid sugar desserts take fruit instead\n" +
"(5)Avoid fatty food,only eat food with good unsatured fat\n" +
"(6)Avoid trans fats like fried food,fatty meals,stick,magarine,snacks and items with hydrogenated oil\n" +
"(7)Avoid processed food with added sugar\n" +
"(8)Eat natural food\n" +
"(9)Check sugar quantity in canned food\n" +
"(10)Read labels of purchased food\n" +
"(11)Get enough sleep\n" +
"(12)Replace processed food with fresh food\n" +
"(13)Avoid food with excess sugar\n" +
"(14)Stop adding salt to food rather add garlic or pepper\n" +
"(15)Limit or avoid processed meat\n" +
"(16)Plan food schedule of fresh food to cook ahead of time in other to avoid buying processed food\n" +
"(17)Use substitute of processed food i.e use popcorn in place of potato chips\n" +
"(18)Take reduced or fat-fee milk\n" +
"(19)Avoid buttered food\n" +
"(20)Reduce sugar quantity in food\n" +
"(21)Use honey in place of sugar\n" +
"(22)Take water in place of sweet drinks\n" +
"(23)Avoid cakes,snacks with much sugar\n" +

"(24)Don't be fooled by advertments";
        }else if(a.equals("YES") && b.equals("YES") && c.equals("YES") && d.equals("NO") && e.equals("NO") && f.equals("YES")){
        k=
"(1)Take reduced or fat-fee milk\n" +
"(2)Avoid buttered food\n" +
"(3)Replace processed food with fresh food\n" +
"(4)Avoid food with excess sugar\n" +
"(5)Stop adding salt to food rather add garlic or pepper\n" +
"(6)Limit or avoid processed meat\n" +
"(7)Plan food schedule of fresh food to cook ahead of time in other to avoid buying processed food\n" +
"(8)Use substitute of processed food i.e use popcorn in place of potato chips\n" +
"(9)Avoid pork\n" +"(10)You Must get involved in daily exercise, register in a gim center, or jug every morning with little body stretching exercise";
        }else if(a.equals("YES") && b.equals("NO") && c.equals("YES") && d.equals("YES") && e.equals("YES") && f.equals("NO")){
        k=
"(1)Take reduced or fat-fee milk\n" +
"(2)Avoid buttered food\n" +
"(3)Replace processed food with fresh food\n" +
"(4)Avoid food with excess sugar\n" +
"(5)Stop adding salt to food rather add garlic or pepper\n" +
"(6)Limit or avoid processed meat\n" +
"(7)Plan food schedule of fresh food to cook ahead of time in other to avoid buying processed food\n" +
"(8)Use substitute of processed food i.e use popcorn in place of potato chips\n" +
"(9)Don't be fooled by advertments\n" +
"(10)Avoid skipping meal,eat at due time\n" +
"(11)Avoid chronic stress\n" +
"(12)Eat fiber filled food\n" +
"(13)Avoid fatty food,only eat food with good unsatured fat\n" +
"(14)Avoid trans fats like fried food,fatty meals,stick,magarine,snacks and items with hydrogenated oil\n" +
"(15)Eat more fruits and vegetables\n" +
"(16)Remove Chicken skin before preparation\n" +
"(17)Avoid pork\n" +
"(18)Limit acohol level\n" +
"(19)Stay hydrated with water\n" +
"(20)Eat with people of the same goal of stopping over eating\n";
        }else if(a.equals("YES") && b.equals("YES") && c.equals("YES") && d.equals("YES") && e.equals("NO") && f.equals("YES")){
        k=
"(1)Take reduced or fat-fee milk\n" +
"(2)Avoid buttered food\n" +
"(3)Replace processed food with fresh food\n" +
"(4)Limit or avoid processed meat\n" +
"(5)Use substitute of processed food i.e use popcorn in place of potato chips\n" +
"(6)Avoid pork\n" +"(7)You Must get involved in daily exercise, register in a gim center, or jug every morning with little body stretching exercise";
        }else{
          k="Please select items / No Results for combination at the moment \n"+
"(1)Avoid trans fats like fried food,fatty meals,stick,magarine,snacks and items with hydrogenated oil\n" +
"(2)Eat more fruits and vegetables\n" +
"(3)Remove Chicken skin before preparation\n" +
"(4)Avoid pork\n" +
"(5)Take reduced or fat-fee milk\n" +
"(6)Avoid buttered food\n" +
"(7)Reduce sugar quantity in food\n" +
"(8)Use honey in place of sugar\n" +
"(9)Take water in place of sweet drinks\n" +
"(10)Avoid cakes,snacks with much sugar\n" +
"(11)Avoid sugar desserts take fruit instead\n" +
"(12)Avoid processed food with added sugar\n" +
"(13)Eat natural food\n" +
"(14)Check sugar quantity in canned food\n" +
"(15)Read labels of purchased food\n" +
"(16)Get enough sleep\n" +"(17)Get involved in daily exercise, register in a gim center, or jug every morning with little body stretching exercise";
     ;  
        }
                               %>

                    <div class="container">

                        <div class="row">

                            <div class="col-md-12">
                                <p class="text-success" style="font-size: 30px;text-align: center;">-----LIFESTYLE RECOMMENDATION-----<br>  
                            <span class="text-info" style="font-size: 20px;">
                                <%= k %>
                            </span></p> 
                    </div>
<br><br><br>
<div class="col-md-12"><hr>
                          <div class="text-center">
                        <span class="txt1">
                            <a class="txt2 text-primary" href="index.html">
                            Click to go Back to Home
                        </a> | <a class="txt2 text-danger" href="question.html">
                            Click to go Back to Selection Page
                        </a>
                    </div>
                    </div>
                            </div>


                        </div>
                       
                        
                    </div>

                     

            </div>
        </div>
    </div>
    

    <div id="dropDownSelect1"></div>
    
<!--===============================================================================================-->
    <script src="login/vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
    <script src="login/vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
    <script src="login/vendor/bootstrap/js/popper.js"></script>
    <script src="login/vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
    <script src="login/vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
    <script src="login/vendor/daterangepicker/moment.min.js"></script>
    <script src="login/vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
    <script src="login/vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
    <script src="login/js/main.js"></script>

</body>
</html>
