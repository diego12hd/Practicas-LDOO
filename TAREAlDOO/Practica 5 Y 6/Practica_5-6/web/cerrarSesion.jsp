<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
        HttpSession sesion = request.getSession(false);
        session.invalidate();
        
        response.sendRedirect("index.jsp");
%>
<!DOCTYPE html>
