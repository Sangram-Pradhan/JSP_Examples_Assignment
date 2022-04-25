<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<body>
    <h1>multiplication table</h1>
    <table border="1">
        <%
            int num = Integer.valueOf(request.getParameter("size"));
            
            %>
            <tr>
            <%
                for (int i = 1; i <= 10; i++) {
                    %>
                    <td><%=num %> x <%=i %> = <%=num*i %></td>
                    
                    <%
                }
            %>
            </tr>
            <%
            
        %>
    </table>
</body>
</html>