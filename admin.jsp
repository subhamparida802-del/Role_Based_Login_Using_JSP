<!DOCTYPE html>
<html>
<head>
<title>Admin Dashboard</title>

<style>

body{
font-family:Arial;
background:#f2f2f2;
}

.header{
background:#333;
color:white;
padding:15px;
text-align:center;
}

.container{
padding:20px;
}

table{
border-collapse:collapse;
width:60%;
margin:auto;
background:white;
}

table,th,td{
border:1px solid gray;
padding:10px;
text-align:center;
}

.menu{
text-align:center;
margin-bottom:20px;
}

.menu a{
margin:10px;
text-decoration:none;
color:white;
background:#333;
padding:8px 15px;
}

</style>
</head>

<body>

<div class="header">
<h2>Admin Dashboard</h2>
</div>

<div class="container">

<div class="menu">
<a href="#">Add Student</a>
<a href="#">View Students</a>
<a href="#">Update Marks</a>
<a href="login.jsp">Logout</a>
</div>

<h3 style="text-align:center;">Student List</h3>

<table>

<tr>
<th>ID</th>
<th>Name</th>
<th>Course</th>
</tr>

<tr>
<td>24CSE022</td>
<td>Bikram Nayak</td>
<td>B.Tech</td>
</tr>

<tr>
<td>24CSE030</td>
<td>Paritosh Pala</td>
<td>B.Tech</td>
</tr>

<tr>
<td>24CSE052</td>
<td>Abhisekh Samal</td>
<td>B.Tech</td>
</tr>

<tr>
<td>24CSE060</td>
<td>Akhilesh Mahanta</td>
<td>B.Tech</td>
</tr>

</table>

</div>

</body>
</html>