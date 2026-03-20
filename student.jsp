<!DOCTYPE html>
<html>
<head>
<title>Student Dashboard</title>

<style>

body{
font-family:Arial;
background:#e8f5e9;
margin:0;
}

.header{
background:#2e7d32;
color:white;
padding:15px;
text-align:center;
}

.container{
text-align:center;
padding:20px;
}

.profile{
margin:20px;
}

.profile img{
width:150px;
height:150px;
border-radius:50%;
border:4px solid #2e7d32;
}

.profile h3{
margin-top:10px;
}

table{
margin:auto;
border-collapse:collapse;
background:white;
margin-top:20px;
}

table,th,td{
border:1px solid gray;
padding:10px;
}

.logout{
margin-top:20px;
display:inline-block;
padding:8px 15px;
background:#2e7d32;
color:white;
text-decoration:none;
border-radius:5px;
}

</style>
</head>

<body>

<div class="header">
<h2>Student Dashboard</h2>
</div>

<div class="container">

<div class="profile">

<img src="my-pic-compress.jpg" alt="Student Photo">

<h3>Bikram Nayak</h3>

<p>B.Tech | 4th Semester</p>

</div>

<h3>Student Result</h3>

<table>

<tr>
<th>Subject</th>
<th>Marks</th>
</tr>

<tr>
<td>AJava</td>
<td>90</td>
</tr>

<tr>
<td>COA</td>
<td>85</td>
</tr>

<tr>
<td>OS</td>
<td>83</td>
</tr>

<tr>
<td>DAA</td>
<td>87</td>
</tr>

<tr>
<td>Python</td>
<td>86</td>
</tr>


</table>

<br>

<a class="logout" href="login.jsp">Logout</a>

</div>

</body>
</html>