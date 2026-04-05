<%@ page import="java.sql.*" %>

<%
Connection con = null;

try {
    
    Class.forName("com.mysql.cj.jdbc.Driver");

   
    con = DriverManager.getConnection(
        "jdbc:mysql://localhost:3306/ems?useSSL=false&allowPublicKeyRetrieval=true",
        "root",
        ""
    );

} catch (Exception e) {
    out.println("<h3 style='color:red;'>Database Connection Failed!</h3>");
    out.println(e);
}
%>