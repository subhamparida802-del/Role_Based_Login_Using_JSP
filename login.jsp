<!DOCTYPE html>
<html>
<head>
<title>Login Page</title>

<style>

body{
font-family: Arial;
background: linear-gradient(to right,#4facfe,#00f2fe);
height:100vh;
display:flex;
justify-content:center;
align-items:center;
}

.login-box{
background:white;
padding:30px;
border-radius:10px;
width:300px;
text-align:center;
box-shadow:0 0 10px gray;
}

input,select{
width:90%;
padding:8px;
margin:8px;
}

button{
padding:10px;
width:95%;
background:#4facfe;
color:white;
border:none;
cursor:pointer;
}
h2{
    color: #00ced1;;
}

</style>
</head>

<body>

<div class="login-box">

<h2>LOGIN</h2>

<form action="checkLogin.jsp">

<input type="text" name="username" placeholder="Enter Username">

<input type="password" name="password" placeholder="Enter Password">

<select name="role">
<option value="student">Student</option>
<option value="admin">Admin</option>
</select>

<button type="submit">Login</button>

</form>

</div>

</body>
</html>