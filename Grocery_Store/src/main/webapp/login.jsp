<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Grocery Store</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <link rel="stylesheet" href="styles.css">
    
     
</head>
<body>
    <div class="top-bar">
        <div class="logo">
            <a href="your-target-page.html">
                <img src="logo.png" alt="Logo">
            </a>
        </div>
        <div class="contact-info">
            <a href="mailto:example@gmail.com"><i class="fas fa-envelope"></i> vizaggrocerystore@gmail.com</a>
        </div>
        <div class="search-container">
            <input type="text" placeholder="Search...">
        </div>
        <div class="account-options">
            <a href="login.jsp"><i class="fas fa-user"></i> My Account</a>
            <a href="Checkout.html"><i class="fas fa-shopping-cart"></i> Checkout</a>
            <a href="registration.jsp"><i class="fas fa-sign-in-alt"></i> Register</a>
        </div>
    </div>
    <header>
        <nav>
            <ul class="nav-links">
                <li class="nav-item"><a href="index.html"><i class="fas fa-home"></i> Home</a></li>
                <li class="nav-item">
                    <a href="fruits-vegetables.html"><i class="fas fa-apple-alt"></i> Fruits & Vegetables</a>
                    <ul class="dropdown">
                        <li><a href="fruits.html">Fruits</a></li>
                        <li><a href="vegetables.html">Vegetables</a></li>
                    </ul>
                </li>
                <li class="nav-item">
                    <a href="staples.html"><i class="fas fa-shopping-basket"></i> Staples</a>
                    <ul class="dropdown">
                        <li><a href="rice.html">Rice</a></li>
                        <li><a href="pulses.html">Pulses</a></li>
                    </ul>
                </li>
                <li class="nav-item">
                    <a href="beverages.html"><i class="fas fa-coffee"></i> Beverages</a>
                    <ul class="dropdown">
                        <li><a href="tea.html">Tea</a></li>
                        <li><a href="coffee.html">Coffee</a></li>
                    </ul>
                </li>
                <li class="nav-item">
                    <a href="personal.html"><i class="fas fa-toothbrush"></i> Personal</a>
                    <ul class="dropdown">
                        <li><a href="toothpaste.html">Toothpaste</a></li>
                        <li><a href="shampoo.html">Shampoo</a></li>
                    </ul>
                </li>
                <li class="nav-item">
                    <a href="food.html"><i class="fas fa-utensils"></i> Food</a>
                    <ul class="dropdown">
                        <li><a href="snacks.html">Snacks</a></li>
                        <li><a href="baking.html">Baking</a></li>
                    </ul>
                </li>
                <li class="nav-item">
                    <a href="baby.html"><i class="fas fa-baby"></i> Baby</a>
                    <ul class="dropdown">
                        <li><a href="diapers.html">Diapers</a></li>
                        <li><a href="baby-food.html">Baby Food</a></li>
                    </ul>
                </li>
                <li class="nav-item">
                    <a href="meat.html"><i class="fas fa-drumstick-bite"></i> Meat</a>
                    <ul class="dropdown">
                        <li><a href="chicken.html">Chicken</a></li>
                        <li><a href="beef.html">Beef</a></li>
                    </ul>
                </li>
                <li class="nav-item">
                    <a href="organic.html"><i class="fas fa-leaf"></i> Organic Store</a>
                    <ul class="dropdown">
                        <li><a href="organic-fruits.html">Organic Fruits</a></li>
                        <li><a href="organic-vegetables.html">Organic Vegetables</a></li>
                    </ul>
                </li>
            </ul>
            <div class="header-icons">
                <a href="#"><i class="fas fa-heart"></i></a>
                <a href="#"><i class="fas fa-user"></i></a>
                <a href="#"><i class="fas fa-shopping-cart"></i></a>
            </div>
        </nav>
    </header>

    <section class="featured_pro">
        <h1>Buy Poha Sabudana Murmura products online in at best price. All types of Poha Sabudana Murmura products available here.</h1>
       
    <main>
        <div class="login-container">
            <h2>Login</h2>
            <form action="LoginServlet" method="post">
                <label for="email">Email address *</label>
                <input type="text" id="email" name="email" required>
                
                <label for="password">Password *</label>
                <input type="password" id="password" name="password" required>
                
                <div class="remember-me">
                    <input type="checkbox" id="remember" name="remember">
                    <label for="remember"> Remember me</label>
                </div>                
                <button type="submit">Log in</button>
                <a href="registration.jsp" class="nali">
                    <i class="bi bi-lock-fill"></i>
                    New User?/Click to Register
                  </a>
                <% String error = request.getParameter("error");
                	if(error!=null && error.equals("1")){%>
                		<p style="color: red;">Invalid Email or Password. Please enter valid details. (OR) Please create an account</p>
                	<% }%>
                	
                <% String rs = request.getParameter("registration");
                	if(rs!=null && rs.equals("success")){%>
                		<p style="color: green;">Registration is successfull.</p>
                	<% }%>
            </form>
        </div>
    </main>
</section> 
</body>
</html>
