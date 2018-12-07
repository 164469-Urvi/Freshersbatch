
<!DOCTYPE html >
<html>
<head>

<title>Shopper's Delight</title>


<style type="text/css">
body
{
font-family:Arial,Helvetica,sans-serif;
text-align:center;
}
input[type=text], select, textarea {
    width: 50%;
    padding: 12px;
    border: 1px solid #ccc;
    margin-top: 6px;
    margin-bottom: 16px;
    resize: vertical;
}
input[type=submit] {
    background-color: #4CAF50;
    color: white;
    padding: 12px 20px;
    border: none;
    cursor: pointer;
}
input[type=submit]:hover {
    background-color: #45a049;
}
.container {
    border-radius: 5px;
    background-color: #f2f2f2;
    padding: 10px;
}
.column {
    float:center;
    text-align:center;
    width: 50%;
    margin-top: 6px;
    padding: 20px;
}
</style>
</head>
<body>
<div class="container">
  <div style="text-align:center">
    <h2>Login Page</h2>
</div>
 <div class="row">
    <div class="column">
     <div style="text-align:center">
     <form action="/ShoppingWebsite/Login">
        <label for="name">User Name</label>
        <input type="text" id="fname" name="Username" placeholder="Your name.."><br>
        <label for="password">Password</label>
        <input type="password" id="lname" name="Password" placeholder="Your password.."> <br><br>
         <input type="submit" value="Submit">
      </form>
    </div>
  </div>
   </div>     
</body>
</html>