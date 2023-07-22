<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<link rel="stylesheet" type="text/css" href="css/adminorder1.css">

<title>Administrator Order</title>
</head>
<body>

<!--header-->
  <header class="head" >

    <!--adding logo-->
    <div class="logo">
        <a href="">
     <img  src="images/logo.png" alt="Image no found!" width="132px" height="132px">
     </a>
    </div>
    <!--adding user logo-->
    <div class="usericon">
        <a href="">
       <img src="images/585e4bf3cb11b227491c339a.png" alt="Image no found!" width="132px" height="132px">
       </a>

    </div>
    <!--heading text-->
     <div id="text">
        <p> Wear Clothes That Matter </p>

    </div>

    <!--navigation bar-->
    <ul id="navbar">
         <li id="navbar"><a href = "">Home</a></li>
         <li id="navbar"><a href = "">Notice </a></li>
         <li id="navbar"><a href = "">Profile</a></li>
         <li id="navbar"><a href = "">Order</a></li>
         <li id="navbar"><a href = "">Payment</a></li>
         <li id="navbar"><a href = "">Report</a></li>
         <li id="navbar"><a href = "">Department</a></li>
         <input type="text" placeholder="Search here..">
   </ul>
    
</header>
<br/><br/>
<div class="form">
<form action="@" method="post">
<br><br>

<h1 class="topic"><u>Order</u></h1>
<br>
<h2 class="tname">Order ID :</h2>
<input type="text" name="id" class="id" placeholder="AB000" required><br>

<h2 class="tname">Customer Name :</h2>
<input type="text" name="name" class="name" placeholder="ex: name"><br>

<h2 class="tname">Type :</h2>
<input type="text" name="type" class="type" placeholder="Short,T-Shirt,..."><br>

<h2 class="tname">Quantity :</h2>
<input type="text" name="quantity" class="qty" placeholder="ex:100"><br>

<h2 class="tname">Total Price :</h2>
<input type="text" name="price" class="price" placeholder="Rs.xxx.xx" ><br>
<div class="button">
<input type="submit" class="create" name="submit" value="Create"><br><br><br>
<input type="reset" class="reset"><br><br><br>
<button type="button" class="update" name="update" >Update</button><br><br><br>
<button type="button" class="delete" name="delete" >Delete</button><br><br><br>
<button type="button" class="show" name="show" >Show</button>
</div>

</form>
</div>





<br><br><br>
<!--footer-->
<footer>
    <!--left div class-->
    <div class="first">
       <img  src="images/logo.png" alt="Image no found!" width="132px" height="132px">
        <h4>Threads</h4>
        <h5>Wear Clothes That Matter</h5>
        <h5>Tel - 011-1234567</h5>
        <h5>Email - Threads@gmail.com</h5>
    </div>
    <!--Right div class-->
    <div class="third">
        <b><u>Locate Us</u></b>
        <br>
        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3960.7985117576864!2d79.97075581465803!3d6.914677495003844!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae256db1a6771c5%3A0x2c63e344ab9a7536!2sSri%20Lanka%20Institute%20of%20Information%20Technology!5e0!3m2!1sen!2slk!4v1667661076880!5m2!1sen!2slk" width="300" height="200" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
        <br><br>
        <h5>Created by SEOOP_MLB_WD_2022_S2_38</h5>
    </div>

    <!--Middle div class-->
    <div class="second">
        <h3><u>Vision</u></h3>
        <p>Lead the transition to circular and renewable fashion while being a good and equal business</p>
        
          <!--Middle bottom div class-->
    <div >
        <h3><u>Branches</u></h3>
      
        <ul>
        <li>Horana</li>
        <li>Rathmalana</li>
        <li>Ja-ela</li>
        
        </ul>
    </div>
        
    </div>
  
</footer>





</body>
</html>