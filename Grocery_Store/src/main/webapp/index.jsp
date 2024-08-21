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
            <li class="nav-item"><a href="index.jsp"><i class="fas fa-home"></i> Home</a></li>
            <li class="nav-item">
                <a href="fruits-vegetables.html"><i class="fas fa-apple-alt"></i> Fruits & Vegetables</a>
                <ul class="dropdown">
                    <li class="nav-item">
                        
                        <ul class="dropdown">
                            <li>
                                <a href="#"><i class="fas fa-cookie-bite"></i> fruits</a>
                                <ul class="sub-dropdown">
                                    <li><a href="chips.html">grapes</a></li>
                                    <li><a href="chocolate.html">apples</a></li>
                                    <li><a href="cookies.html">bananas</a></li>
                                </ul>
                            </li>
                            <li>
                                <a href="#"><i class="fas fa-glass-whiskey"></i> Dairy Milk</a>
                                <ul class="sub-dropdown">
                                    <li><a href="skimmed.html">Skimmed Milk</a></li>
                                    <li><a href="whole.html">Whole Milk</a></li>
                                    <li><a href="flavored.html">Flavored Milk</a></li>
                                </ul>
                            </li>
                            <li>
                               
                                <a href="#"><i class="fas fa-birthday-cake"></i> Cake</a>
                                <ul class="sub-dropdown">
                                    <li><a href="chocolate-cake.html">Chocolate Cake</a></li>
                                    <li><a href="vanilla-cake.html">Vanilla Cake</a></li>
                                    <li><a href="red-velvet-cake.html">Red Velvet Cake</a></li>
                                </ul>
                            </li>
                            <li>
                                <a href="#"><i class="fas fa-bread-slice"></i> Baking</a>
                                <ul class="sub-dropdown">
                                    <li><a href="bread.html">Bread</a></li>
                                    <li><a href="cookies-baking.html">Cookies</a></li>
                                    <li><a href="pastries.html">Pastries</a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    
                </ul>
            </li>
            <li class="nav-item">
                <a href="staples.html"><i class="fas fa-shopping-basket"></i> Staples</a>
                <ul class="dropdown">
                    <li>
                        <a href="#"><i class="fas fa-seedling"></i> Rice</a>
                        <ul class="sub-dropdown">
                            <li><a href="basmati.html">Basmati Rice</a></li>
                            <li><a href="brown.html">Brown Rice</a></li>
                            <li><a href="white.html">White Rice</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="#"><i class="fas fa-leaf"></i> Pulses</a>
                        <ul class="sub-dropdown">
                            <li><a href="lentils.html">Lentils</a></li>
                            <li><a href="beans.html">Beans</a></li>
                            <li><a href="peas.html">Peas</a></li>
                        </ul>
                    </li>
                </ul>
            </li>
            <li class="nav-item">
                <a href="beverages.html"><i class="fas fa-coffee"></i> Beverages</a>
                <ul class="dropdown">
                    <li>
                        <a href="#"><i class="fas fa-mug-hot"></i> Tea</a>
                        <ul class="sub-dropdown">
                            <li><a href="green-tea.html">Green Tea</a></li>
                            <li><a href="black-tea.html">Black Tea</a></li>
                            <li><a href="herbal-tea.html">Herbal Tea</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="#"><i class="fas fa-coffee"></i> Coffee</a>
                        <ul class="sub-dropdown">
                            <li><a href="espresso.html">Espresso</a></li>
                            <li><a href="latte.html">Latte</a></li>
                            <li><a href="cappuccino.html">Cappuccino</a></li>
                        </ul>
                    </li>
                </ul>
            </li>
            <li class="nav-item">
                <a href="personal.html"><i class="fas fa-toothbrush"></i> Personal</a>
                <ul class="dropdown">
                    <ul class="dropdown">
                        <li class="nav-item">
                            <a href="#"><i class="fas fa-tooth"></i> Toothpaste</a>
                            <ul class="sub-dropdown">
                                <li><a href="mint-toothpaste.html">Mint Toothpaste</a></li>
                                <li><a href="whitening-toothpaste.html">Whitening Toothpaste</a></li>
                                <li><a href="herbal-toothpaste.html">Herbal Toothpaste</a></li>
                            </ul>
                        </li>
                        <li class="nav-item">
                            <a href="#"><i class="fas fa-shampoo"></i> Shampoo</a>
                            <ul class="sub-dropdown">
                                <li><a href="anti-dandruff-shampoo.html">Anti-Dandruff Shampoo</a></li>
                                <li><a href="volumizing-shampoo.html">Volumizing Shampoo</a></li>
                                <li><a href="herbal-shampoo.html">Herbal Shampoo</a></li>
                            </ul>
                        </li>
                    </ul>
                </ul>
            </li>
            <li class="nav-item">
                <a href="food.html"><i class="fas fa-utensils"></i> Food</a>
                <ul class="dropdown">
                    <li>
                        <a href="#"><i class="fas fa-cookie-bite"></i> Snacks</a>
                        <ul class="sub-dropdown">
                            <li><a href="chips.html">Chips</a></li>
                            <li><a href="chocolate.html">Chocolate</a></li>
                            <li><a href="cookies.html">Cookies</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="#"><i class="fas fa-glass-whiskey"></i> Dairy Milk</a>
                        <ul class="sub-dropdown">
                            <li><a href="skimmed.html">Skimmed Milk</a></li>
                            <li><a href="whole.html">Whole Milk</a></li>
                            <li><a href="flavored.html">Flavored Milk</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="#"><i class="fas fa-egg"></i> Egg Puff</a>
                        <ul class="sub-dropdown">
                            <li><a href="spicy.html">Spicy Egg Puff</a></li>
                            <li><a href="cheese.html">Cheese Egg Puff</a></li>
                            <li><a href="plain.html">Plain Egg Puff</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="#"><i class="fas fa-birthday-cake"></i> Cake</a>
                        <ul class="sub-dropdown">
                            <li><a href="chocolate-cake.html">Chocolate Cake</a></li>
                            <li><a href="vanilla-cake.html">Vanilla Cake</a></li>
                            <li><a href="red-velvet-cake.html">Red Velvet Cake</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="#"><i class="fas fa-bread-slice"></i> Baking</a>
                        <ul class="sub-dropdown">
                            <li><a href="bread.html">Bread</a></li>
                            <li><a href="cookies-baking.html">Cookies</a></li>
                            <li><a href="pastries.html">Pastries</a></li>
                        </ul>
                    </li>
                </ul>
            </li>
            <li class="nav-item">
                <a href="baby.html"><i class="fas fa-baby"></i> Baby</a>
                <ul class="dropdown">
                    <li class="nav-item">
                        <a href="#"><i class="fas fa-baby"></i> Diapers</a>
                        <ul class="sub-dropdown">
                            <li><a href="cloth-diapers.html">Cloth Diapers</a></li>
                            <li><a href="disposable-diapers.html">Disposable Diapers</a></li>
                            <li><a href="training-pants.html">Training Pants</a></li>
                        </ul>
                    </li>
                    <li class="nav-item">
                        <a href="#"><i class="fas fa-utensils"></i> Baby Food</a>
                        <ul class="sub-dropdown">
                            <li><a href="cereal.html">Cereal</a></li>
                            <li><a href="purees.html">Purees</a></li>
                            <li><a href="snacks.html">Snacks</a></li>
                        </ul>
                    </li>
                </ul>
            </li>
            <li class="nav-item">
                <a href="meat.html"><i class="fas fa-drumstick-bite"></i> Meat</a>
                <ul class="dropdown">
                    <li class="nav-item">
                        <a href="#"><i class="fas fa-drumstick-bite"></i> Chicken</a>
                        <ul class="sub-dropdown">
                            <li><a href="breast.html">Breast</a></li>
                            <li><a href="thighs.html">Thighs</a></li>
                            <li><a href="wings.html">Wings</a></li>
                        </ul>
                    </li>
                    <li class="nav-item">
                        <a href="#"><i class="fas fa-steak"></i> Beef</a>
                        <ul class="sub-dropdown">
                            <li><a href="steak.html">Steak</a></li>
                            <li><a href="ground.html">Ground Beef</a></li>
                            <li><a href="ribs.html">Ribs</a></li>
                        </ul>
                    </li>
                </ul>
            </li>
            <li class="nav-item">
                <a href="organic.html"><i class="fas fa-leaf"></i> Organic Store</a>
                <ul class="dropdown">
                    <li class="nav-item">
                        <a href="#"><i class="fas fa-apple-alt"></i> Organic Fruits</a>
                        <ul class="sub-dropdown">
                            <li><a href="organic-apples.html">Organic Apples</a></li>
                            <li><a href="organic-oranges.html">Organic Oranges</a></li>
                            <li><a href="organic-bananas.html">Organic Bananas</a></li>
                        </ul>
                    </li>
                    <li class="nav-item">
                        <a href="#"><i class="fas fa-carrot"></i> Organic Vegetables</a>
                        <ul class="sub-dropdown">
                            <li><a href="organic-carrots.html">Organic Carrots</a></li>
                            <li><a href="organic-broccoli.html">Organic Broccoli</a></li>
                            <li><a href="organic-spinach.html">Organic Spinach</a></li>
                        </ul>
                    </li>
                </ul>
            </li>
        </ul>
    </nav>
            <div class="header-icons">
                <a href="#"><i class="fas fa-heart"></i></a>
                <a href="#"><i class="fas fa-user"></i></a>
                <a href="#"><i class="fas fa-shopping-cart"></i></a>
            </div>
        </nav>
    </header>
    
    <main>
        <h1 class="content">Welcome to Grocery Store</h1>
        
        <!-- Image Carousel -->
        <div class="carousel">
            <img src="images/img1.jpg" alt="Slide 1">
            <img src="images/img1.jpg" alt="Slide 2" style="display:none;">
            <img src="images/img1.jpg" alt="Slide 3" style="display:none;">
        </div>
        
    </main>
    
    <footer>
        <p>&copy; 2024 Grocery Store. All rights reserved.</p>
        <p><a href="#" style="color: #fff; text-decoration: underline;">Privacy Policy</a> | <a href="#" style="color: #fff; text-decoration: underline;">Terms of Service</a></p>
    </footer>
    <section class="featured-products">
        <h2>Featured Products</h2>
        <div class="product-grid">
            <div class="product-card">
                <img src="images/a1.jpg" alt="Apples">
                <h3>Fresh Apples</h3>
                <p>$3.99 / lb</p>
                <a href="apples.html" class="button">View More</a>
            </div>
            <div class="product-card">
                <img src="images/j1.jpg" alt="Juices">
                <h3>100% Pure Juices</h3>
                <p>$2.49 / bottle</p>
                <a href="juices.html" class="button">View More</a>
            </div>
            <div class="product-card">
                <img src="images/p1.jpg" alt="Pasta">
                <h3>Italian Pasta</h3>
                <p>$1.99 / pack</p>
                <a href="pasta.html" class="button">View More</a>
            </div>
            <div class="product-card">
                <img src="images/d1.jpg" alt="Diapers">
                <h3>Baby Diapers</h3>
                <p>$8.99 / pack</p>
                <a href="diapers.html" class="button">View More</a>
            </div>
        </div>
    </section>

    <section class="about-us">
        <h2>About Us</h2>
        <p>Welcome to Our Store, where quality meets convenience. Since our inception, we have been dedicated to offering a diverse range of high-quality products, from fresh fruits and vegetables to essential household staples and indulgent treats. Our mission is to provide our customers with exceptional value and a seamless shopping experience.</p>
        
        <p>At Our Store, we believe in the power of choice and the importance of quality. Our curated selection is designed to cater to all your needs, whether you are looking for organic produce, gourmet foods, or everyday essentials. We work closely with trusted suppliers to ensure that every product we offer meets our stringent standards for freshness and quality.</p>
    
        <p>Our team is passionate about delivering excellent customer service. We strive to make every shopping experience enjoyable and efficient, with a focus on personalized service and a friendly, knowledgeable staff. We are committed to building long-term relationships with our customers based on trust and satisfaction.</p>
    
        <p>Thank you for choosing Our Store. We look forward to serving you and being a part of your daily life.</p>
    
        <a href="#" class="cta-button">Contact Us</a>
    </section>
    

    <section class="contact-us">
        <h2>Get in Touch</h2>
        <p>We’re here to assist you with any questions or concerns you might have about our grocery store. Whether you need help finding a product or have feedback for us, don’t hesitate to reach out!</p>
        <address>
            <p>Email: <a href="mailto:support@ourstore.com">support@ourstore.com</a></p>
            <p>Phone: <a href="tel:+11234567890">(123) 456-7890</a></p>
        </address>
        <a href="#" class="cta-button">Get In Touch</a>
    </section>
    <body>
        <div class="contact-info">
            <p><i class="fas fa-map-marker-alt"></i> Lorem Ipsum, 2046 Lorem Ipsum</p>
            <p><i class="fas fa-phone-alt"></i> 576-245-2478</p>
            <p><i class="fas fa-mobile-alt"></i> 786-277-7999</p>
            <p><i class="fas fa-envelope"></i> <a href="mailto:info@company.com">info@company.com</a></p>
            <p><i class="fas fa-globe"></i> <a href="http://www.emall.com" target="_blank">www.emall.com</a></p>
            <p><i class="fas fa-clock"></i> Mon - Fri / 9:00 AM - 6:00 PM</p>
        </div>
        <div class="newsletter">
            <h2><i class="fas fa-envelope-open-text"></i> Newsletter</h2>
            <p>Signup today for free and be the first to get notified on new updates.</p>
            <form action="#">
                <input type="email" placeholder="Enter your email">
                <button type="submit"><i class="fas fa-paper-plane"></i> Sign Up</button>
            </form>
        </div>
        <div class="social-media">
            <h2>Follow Us</h2>
            <div class="card-text">
                <a href="https://www.instagram.com/leotechwave.co?igsh=MWg2djh1Y3FjcjYxeg==">
                  <img
                    src="face1.png"
                    style="width: 50px"
                    alt="facebook"
                  />
                </a>
   
                <a href="https://www.instagram.com/leotechwave.co?igsh=MWg2djh1Y3FjcjYxeg==">
                  <img
                    src="link3.png"
                    style="width: 50px"
                    alt="linkdin"
                  />
                </a>
                <a href="https://www.instagram.com/leotechwave.co?igsh=MWg2djh1Y3FjcjYxeg==">
                  <img
                    src="insta6.jpeg"
                    style="width: 50px"
                    alt="instagram"
                  />
                </a>
                <a href="https://www.instagram.com/leotechwave.co?igsh=MWg2djh1Y3FjcjYxeg==">
                  <img
                    src="you4.png"
                    style="width: 50px"
                    alt="facebook"
                  />
                </a>
                <a href="https://www.instagram.com/leotechwave.co?igsh=MWg2djh1Y3FjcjYxeg==/">
                  <img src="twitter6.png" style="width: 50px" alt="twitter" />
                </a>
              </div>
        </div>
    </body>
    <footer>
        <p>&copy; 2024 Our Grocery Store. All rights reserved. | <a href="#">Privacy Policy</a></p>
    </footer>
    <script src="script.js"></script>
</body>
</html>

    
    <script>
        // Simple carousel script
        let index = 0;
        const slides = document.querySelectorAll('.carousel img');
        const totalSlides = slides.length;

        document.getElementById('next').addEventListener('click', () => {
            slides[index].style.display = 'none';
            index = (index + 1) % totalSlides;
            slides[index].style.display = 'block';
        });

        document.getElementById('prev').addEventListener('click', () => {
            slides[index].style.display = 'none';
            index = (index - 1 + totalSlides) % totalSlides;
            slides[index].style.display = 'block';
        });
    </script>
</body>
</html>
