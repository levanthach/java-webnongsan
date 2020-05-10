<%-- 
    Document   : mainHeader
    Created on : May 5, 2020, 11:51:44 PM
    Author     : LENOVO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
          <header id="aa-header">
            <jsp:include page = "topHeader.jsp" flush = "true" />
          <!-- start header bottom  -->
             <jsp:include page = "bottomHeader.jsp" flush = "true" />
          <!-- / header bottom  -->
        </header>
          
        <!-- menu -->
        <jsp:include page = "menu.jsp" flush = "true" />
        <!-- / menu -->
        
          
        <!-- wpf loader Two -->
          <div id="wpf-loader-two">          
            <div class="wpf-loader-two-inner">
              <span>Loading</span>
            </div>
          </div> 
          <!-- / wpf loader Two -->       
        <!-- SCROLL TOP BUTTON -->
          <a class="scrollToTop" href="#"><i class="fa fa-chevron-up"></i></a>
        <!-- END SCROLL TOP BUTTON -->
    </body>
</html>
