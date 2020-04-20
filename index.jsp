<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%
     String hostName = request.getServerName().split("\\.")[0];
     pageContext.setAttribute("hostName", hostName);
%>
<!DOCTYPE html>
<HTML>
<!--   <meta name="viewport" content="user-scalable=no, initial-scale=1.0, maximum-scale=5.0, minimum-scale=1.0, width=device-width"> -->
   <HEAD>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="pragma" content="no-cache">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no">
<meta name="HandheldFriendly" content="true">
<meta name="MobileOptimized" content="320">
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<meta name="format-detection" content="telephone=no, address=no, email=no">
<meta name="apple-mobile-web-app-capable" content="yes">
<TITLE>METAPAY</TITLE>
</HEAD>
<c:choose>
    <c:when test="${hostName eq 'coupang-dev'}">
      <script type="text/javascript">
           window.location.href = "/uat/uia/actionMain.do";
        </script>
   </c:when>
   <c:otherwise>
      <FRAMESET ROWS="100%,*" FRAMEBORDER=NO BORDER=0 >
          <FRAME NAME="main" SRC="/uat/uia/egovLoginUsr.do" MARGINHEIGHT=0 MARGINWIDTH=0 FRAMEBORDER=0>
       </FRAMESET>
   </c:otherwise>
</c:choose>   
     
</HTML>
