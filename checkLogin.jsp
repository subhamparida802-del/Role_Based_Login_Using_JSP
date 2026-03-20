<%
String username=request.getParameter("username");
String password=request.getParameter("password");
String role=request.getParameter("role");

if(role.equals("admin") && username.equals("admin") && password.equals("123"))
{
response.sendRedirect("admin.jsp");
}
else if(role.equals("student") && username.equals("student") && password.equals("123"))
{
response.sendRedirect("student.jsp");
}
else
{
out.println("Invalid Login");
}
%>