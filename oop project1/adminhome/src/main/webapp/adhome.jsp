<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Threads.com</title>
<link rel="stylesheet" type="text/css" href="css/adhome.css">
</head>
<body>

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

</br></br></br>

    <!--Slide Show Start-->
    <div class="slider">
        <div class="slides">
        
            <!--Radio Buttons Start-->
            <input type="radio" name="radio-btn" id="radio1">
            <input type="radio" name="radio-btn" id="radio2">
            <input type="radio" name="radio-btn" id="radio3">
            <input type="radio" name="radio-btn" id="radio4">
            <input type="radio" name="radio-btn" id="radio5">
            <!--Radio Buttons End-->
         
            <!--Image Start-->
            <div class="slide first">
                <img src="images/1_1.jpg" alt="Image not Found">
            </div>

            <div class="slide">
                <img src="images/Garment_Production_1_b70eee43-fc36-4d8e-897b-c2950905d046_1800x.webp" alt="Image not Found">
            </div>

            <div class="slide">
                <img src="images/image_ed53809faa.jpg" alt="Image not Found">
            </div>

            <div class="slide">
                <img src="images/clark-street-mercantile-33931-unsplash.jpg" alt="Image not Found">
            </div>

            <div class="slide">
                <img src="images/news_edp_lanka_hospitals_2019_06.jpg" alt="Image not Found">
            </div>
            <!--Image End-->

            <!--Auto Navi Start-->
            <div class="navigation-auto">
                <div class="auto-btn1"></div>
                <div class="auto-btn2"></div>
                <div class="auto-btn3"></div>
                <div class="auto-btn4"></div>
                <div class="auto-btn5"></div>
            </div>
            <!--Auto Navi End-->
        </div>
        <!--Manual Navi Start-->
        <div class="navigation-manual">
            <label for="radio1" class="manual-btn"></label>
            <label for="radio2" class="manual-btn"></label>
            <label for="radio3" class="manual-btn"></label>
            <label for="radio4" class="manual-btn"></label>
            <label for="radio5" class="manual-btn"></label>
        </div>
        <!--Manual Navi End-->

    </div>
   
    <p class="para1">When employees see each other as team mates and encourage each other to do a better job, everyone in the company shares in the rewards.Employees aren't inanimate objects that can just be moved around like bricks. They're people with emotions and goals and commitments and more. They should be treated like stakeholders, because they are.</p>
    <p class="para2">Talented people are going to develop careers somewhere.Career development takes on a different complexion during different seasons of life</p>
   

    
    <script type="text/javascript">
  //image slider js
    var counter = 1;

    setInterval(function(){
      document.getElementById('radio' + counter).checked = true;
      counter++;
      if(counter > 5)
      {
        counter = 1;
      }
    },5000);
    
    
    </script>
    
    <!--Slide Show End-->

</br></br></br>
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