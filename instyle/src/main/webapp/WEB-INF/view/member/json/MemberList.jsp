<%@ page import="com.google.gson.Gson"%>
<%@ page import="java56.vo.Member"%>
<%@ page import="java.util.List"%>


<%@ page language="java" 
          contentType="text/html; charset=UTF-8"
          pageEncoding="UTF-8"
          trimDirectiveWhitespaces="true" %>
<%
List<Member> members = (List<Member>)request.getAttribute("members");
%>
<%=new Gson().toJson(members) %>

