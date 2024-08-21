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
    <link
      rel="stylesheet"
      href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css"
    />
    <link href="styles.css" rel="stylesheet" />
   
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
      crossorigin="anonymous"
    ></script>
    
</head>
<body>
    <div class="top-bar">
        <div class="logo">
            <a href="your-target-page.html">
                <img src="images/logo.png" alt="Logo">
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
        <section id="contact">
            <div class="contact-container">
                <h2>Ready to create a buzz?</h2>

                <form action="RegistrationServlet" method="POST">
        
                    <label for="firstname">FirstName:</label>
                    <input type="text" id="name" name="firstname" required>
                    <label for="lastname">LastName:</label>
                    <input type="text" id="name" name="lastname" required>
                    <label for="name">UserName:</label>
                    <input type="text" id="name" name="username" required>
                    <label for="phone">Phonenumber :</label>
                    <input type="tel" id="phoneNumber" name="phoneNumber" required>        
                    <label for="email">Email:</label>
                    <input type="email" id="email" name="email" required>
                    <label for="subject">Password:</label>
                    <input type="password" id="password" name="password" required>
                    <input type="submit" value="Submit">
                    <a href="login.jsp" class="nali">
                        <i class="bi bi-lock-fill"></i>
                        already have an account?/ sign in
                      </a>
                </form>
            </div>
        </section>
    </main>    
        <footer>
            <p>For any questions please email <a href="mailto:info@mysite.com">info@mysite.com</a></p>
            <p>Visit our website</p>
            <p>500 Terry Francine Street<br>San Francisco, CA 94158</p>
            <p>© 2035 by Buzzthrough. Powered and secured by Wix</p>
        </footer>
    </main>

    <script>
        document.addEventListener('DOMContentLoaded', () => {
            const menuToggle = document.getElementById('menu-toggle');
            const navbarRight = document.getElementById('navbar-right');
            const navbarLinks = document.querySelectorAll('.navbar-right a');
        
            menuToggle.addEventListener('click', () => {
                navbarRight.classList.toggle('active');
            });
        
            navbarLinks.forEach(link => {
                link.addEventListener('click', () => {
                    navbarRight.classList.remove('active');
                });
            });
        });
    </script>
</body>
    </body>