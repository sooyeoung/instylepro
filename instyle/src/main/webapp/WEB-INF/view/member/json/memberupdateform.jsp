<%@page import="com.google.gson.Gson"%>
<%@page import="java56.vo.Member"%>
<%@ page language="java" 
    contentType="text/plain; charset=UTF-8"
    pageEncoding="UTF-8"
    trimDirectiveWhitespaces="true"%>
<%
Member member = (Member) request.getAttribute("member");
%>
<%=new Gson().toJson(member)%>
    
    
    
    
    
    