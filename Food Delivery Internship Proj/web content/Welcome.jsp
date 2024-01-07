<!DOCTYPE html  %@ page import = "javax.servlet.http.*,javax.servlet.*" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <!-- <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"> -->
    <script src="https://kit.fontawesome.com/b9a1134f91.js" crossorigin="anonymous"></script>
    <link href="https://fonts.googleapis.com/css2?family=Eczar:wght@500&family=Open+Sans:wght@400;600&display=swap" rel="stylesheet">
    <link href="https://unpkg.com/ionicons@4.5.10-0/dist/css/ionicons.min.css" rel="stylesheet">
    <title>Responsive Food Delivery Services</title>
    <style>
    	:root {
    --primaryColor: #0e6253;
    --secondaryColor: #ffc107;
    --whiteColor: #fff;
    --blackColor: #222;
    --softGreenColor: #d9f2ee;
    --darkGreyColor: #a7a7a7;
    --greyColor: #f5f5f5;

}

* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    outline: none;
    font-family: 'Open Sans', sans-serif;
}

body {
    width: 100%;
    height: auto;
    display: flex;
}

.sidebar{
    height: 100%;
    width:250px;
    display: flex;
    flex-direction: column;
    justify-content: space-between;
    position: fixed;
    top: 0;
    left: 0;
    padding: 2%;
    background-color: var(--primaryColor);
    color: var(--whiteColor);
}

.sidebar-menus{
    display: flex;
    flex-direction: column;
}

.sidebar-menus a , .sidebar-logout a {
    padding: 5% 8%;
    margin: 0.5rem 0;
    display: flex;
    align-items: center;
    justify-content: flex-start;
    gap: 1rem;
    text-decoration: none;
    color: var(--whiteColor)
}

.sidebar-menus a ion-icon, .sidebar-logout {
    font-size: 20px;
}

.sidebar-menus a:hover, .sidebar-logout a:hover {
    background-color: var(--secondaryColor);
    border-radius: 50px;
}

.main {
    width: 100%;
    height: max-content;
    min-height: 100vh;
    padding: 2%;
    background-color: var(--softGreenColor);
    margin-left: 250px;
}

.main-navbar {
    display: flex;
    justify-content: space-between;
}


.menu-toggle {
    display: none;
}

.search {
    width: 60%;
    height: 40px;
    display: flex;
    justify-content: space-around;
    background-color: var(--whiteColor);
    border-radius: 20px;
}

.search input {
    width: 80%;
    height: 100%;
    padding: 20px;
    border: none;
    border-radius: 20px;
}

.search-btn {
    background-color: var(--secondaryColor);
    color: var(--whiteColor);
    border: none;
    border-radius: 20px;
    width: 120px;
    cursor: pointer;
}

.search:hover {
    box-shadow: rgba(149, 157, 165, 0.2) 0px 8px 24px;
}

.search-btn:hover {
    background-color: var(--primaryColor);
}

.profile {
    display: flex;
    align-items: center;
    gap: 0.5rem;
}

.cart, .user {
    display: flex;
    justify-content: center;
    align-items: center;
    background-color: var(--whiteColor);
    font-size: 20px;
    color: var(--primaryColor);
    text-decoration: none;
    padding: 0 10px;
    height: 40px;
    border-radius: 50%;
}

.cart:hover, .user:hover{
    box-shadow: rgba(149, 157, 165, 0.2) 0px 8px 24px;
}

.main-highlight {
    margin: 3% 0;
    padding: 2%;
    background-color: var(--secondaryColor);
    border-radius: 8px;
}

.main-header {
    display: flex;
    width: 100%;
    justify-content: space-between;
    align-items: center;
}

.main-title {
    font-size: 20px;
}

.main-arrow {
    font-size: 24px;
}

.back, .next {
    cursor: pointer;
}

.back:hover, .next:hover {
    color: var(--primaryColor);
}

.highlight-wrapper {
    width: 100%;
    display: flex;
    padding: 1%;
    border-radius: 8px;
    gap: 1.5rem;
    overflow-x: hidden;
}

.highlight-card {
    display: flex;
    flex-direction: row;
    min-width: 200px;
    width: 80%;
    height: 100%;
    gap: 1rem;
    border-radius: 8px;
    padding: 1%;
    background-color: var(--greyColor);
    cursor: pointer;
}

.highlight-img {
    width: 40px;
    height: 40px;
    border-radius: 8px;
    object-fit: cover;
    object-position: center;
}

.highlight-desc h4 {
    color: var(--primaryColor);
}

.highlight-desc p {
    color: var(--blackColor);
    font-size: 13px;
}

.highlight-card:hover {
    background-color: var(--whiteColor);
    box-shadow: rgba(176, 176, 176, 0.2) 0px 2px 8px 0px;
}

.main-menus {
    min-height: 100%;
    background-color: var(--greyColor);
    padding: 2%;
    border-radius: 8px;
}

.main-filter {
    width: 100%;
    display: flex;
    flex-direction: row;
    align-items: center;
    margin-top: 1.5rem;
    gap: 1rem;
}

.back-menus, .next-menus {
    cursor: pointer;
}

.back-menus:hover, .next-menus:hover {
    color: var(--primaryColor);
}

.filter-wrapper {
    display: flex;
    justify-content: flex-start;
    overflow-x: hidden;
    width: 100%;
    height: 100px;
    gap: 1.2rem;
}

.filter-card {
    display: flex;
    flex-direction: column;
    align-items: center;
    justify-content: space-around;
    min-width: 80px;
    height: 100%;
    background-color: var(--whiteColor);
    color: var(--blackColor);
    border-radius: 8px;
    border: 1px solid var(--softGreenColor);
    font-size: 14px;
    cursor: pointer;
}

.filter-icon {
    display: flex;
    justify-content: center;
    align-items: center;
    width: 80%;
    height: 60%;
    font-size: 30px;
    background-color: var(--softGreenColor);
    color: var(--primaryColor);
    border-radius: 8px;
}

.filter-card:hover {
    background-color: var(--primaryColor);
    color: var(--whiteColor);
}

.filter-card:hover .filter-icon {
    background-color: var(--whiteColor);
}

.divider {
    margin: 1rem 0;
    height: 1px;
    width: 100%;
    background-color: var(--primaryColor);
    border: none;
}

.main-detail {
    margin: 1rem 0 1.5rem 0;
}

.detail-wrapper {
    display: grid;
    grid-template-columns: repeat(auto-fill, minmax(250px, 1fr));
    width: 100%;
    margin-top: 1rem;
    gap: 2%;
    border-radius: 8px;
}

.detail-card {
    min-height: 280px;
    height: 100%;
    background-color: var(--whiteColor);
    border-radius: 8px;
    margin: 1% 0;
    box-shadow: rgba(176, 176, 176, 0.2) 0px 2px 8px 0px;
    cursor: pointer;
}

.detail-img {
    width: 100%;
    height: 180px;
    border-radius: 8px;
    object-fit: cover;
    object-position: center;
    filter: brightness(0.8);
}

.detail-desc {
    display: flex;
    justify-content: space-between;
    align-items: flex-start;
    padding: 3%;
    width: 100%;
}

.detail-sub {
    font-size: 12px;
    color: var(--darkGreyColor);
    letter-spacing: 0.5;
    margin: 1% 0;
}
    
.price {
    color: var(--primaryColor);
}
    
.detail-favorites {
    font-size: 24px;
}

.detail-card:hover {
    box-shadow: rgba(149, 157, 165, 0.2) 0px 8px 24px;
}

.detail-card:hover .detail-img {
    filter: opacity(1);
}

.detail-card:hover .detail-name h4 {
    color: var(--primaryColor);
}

.detail-card:hover .price {
    letter-spacing: 1;
}

/* mobile view */
@media screen and (max-width:640px) {
    .sidebar {
        display: none;
    }

    .main {
        margin-left: 0;
    }

    .menu-toggle {
        display: block;
        text-decoration: none;
        font-size: 20px;
        background-color: var(--whiteColor);
        color: var(--primaryColor);
        display: flex;
        justify-content: center;
        align-items: center;
        padding: 0 10px;
        height: 40px;
        border-radius: 50%;
        z-index: 3;
    }

    .sidebar.active {
        display: flex;
        z-index: 10;
    }
}
    </style>
</head>
<body>
    <!-- sidebar -->
    <div class="sidebar">
        <!-- Logo -->
        <h1 class="logo">FoodTime</h1>

        <!-- List of menus -->
        <div class = "sidebar-menus">
            <a href="#"><ion-icon name="appstore"></ion-icon>Home</a>
            <a href="#"><ion-icon name="clipboard"></ion-icon></ion-icon>Bills</a>
            <a href="#"><ion-icon name="wallet"></ion-icon></ion-icon>Wallet</a>
            <a href="#"><ion-icon name="notifications-outline"></ion-icon>Notification</a>
            <a href="#"><ion-icon name="chatbubbles"></ion-icon>Contact Us</a>
            <a href="#"><ion-icon name="settings"></ion-icon>Setting</a>
        </div>
        <!-- Logout -->
        <div class="sidebar-logout">
            <a href="#"><ion-icon name="log-out"></ion-icon>Logout</a>
        </div>

    </div>

    <!-- Main -->
    <div class="main">
        <!-- main navbar -->
        <div class="main-navbar">
            <!-- menu when apper on mobile version -->
            <ion-icon class="menu-toggle" name="menu"></ion-icon>
            <!-- search bar -->
            <div class="search">
                <input type="text" placeholder="What you want to eat?">
                <button class="search-btn">Search</button>
            </div>
            <!-- profile icon on left side of navbar -->
            <div class="profile">
                <a class="cart" href="#"><ion-icon name="cart"></ion-icon></a>
                <a class="user" href="#"><ion-icon name="people"></ion-icon></a>
            </div>

        </div>
        <!-- main highlight -->
        <div class="main-highlight">
            <!-- title section arrow -->
            <div class="main-header">
                <h2 class="main-title">Recommendations</h2>
                <div class="main-arrow">
                    <ion-icon class="back" name="arrow-round-back"></ion-icon>
                    <ion-icon class="next" name="arrow-round-forward"></ion-icon>
                </div>
            </div>
            <!-- highlight menu -->
            <div class="highlight-wrapper">
                <div class="highlight-card">
                    <img class="highlight-img" src="images/salad.jpg">
                    <div class="highlight-desc">
                        <h4>Fresh Salad</h4>
                        <p>INR 120.0</p>
                    </div>
                </div>
                <div class="highlight-card">
                    <img class="highlight-img" src="images/coffee.jpg">
                    <div class="highlight-desc">
                        <h4>Coffee</h4>
                        <p>INR 180.0</p>
                    </div>
                </div>
                <div class="highlight-card">
                    <img class="highlight-img" src="images/steak.jpg">
                    <div class="highlight-desc">
                        <h4>Dal Fry</h4>
                        <p>INR 170.0</p>
                    </div>
                </div>
                <div class="highlight-card">
                    <img class="highlight-img" src="images/burger.jpg">
                    <div class="highlight-desc">
                        <h4>Classic Burger</h4>
                        <p>INR 150.0</p>
                    </div>
                </div>
            </div>
        </div>
        <!-- main menus / order -->
        <div class="main-menus">
            <div class="main-filter">
                <div>
                    <h2 class="main-title">Menu <br>Category</h2>
                    <div class="main-arrow">
                        <ion-icon class="back-menus" name="arrow-round-back"></ion-icon>
                        <ion-icon class="next-menus" name="arrow-round-forward"></ion-icon>
                    </div>
                </div>
                <div class="filter-wrapper">
                    <div class="filter-card">
                        <div class="filter-icon">
                            <ion-icon name="restaurant"></ion-icon>
                        </div>
                        <p>All Menus</p>
                    </div>
                    <div class="filter-card">
                        <div class="filter-icon">
                            <i class="fa-solid fa-burger"></i>
                        </div>
                        <p>Burger</p>
                    </div>
                    <div class="filter-card">
                        <div class="filter-icon">
                            <ion-icon name="pizza"></ion-icon>
                        </div>
                        <p>Pizza</p>
                    </div>
                    <div class="filter-card">
                        <div class="filter-icon">
                            <ion-icon name="pint"></ion-icon>
                        </div>
                        <p>Milk</p>
                    </div>
                    <div class="filter-card">
                        <div class="filter-icon">
                            <ion-icon name="ice-cream"></ion-icon>
                        </div>
                        <p>Ice Cream</p>
                    </div>
                    <div class="filter-card">
                        <div class="filter-icon">
                            <ion-icon name="cafe"></ion-icon>
                        </div>
                        <p>Coffee</p>
                    </div>
                    <div class="filter-card">
                        <div class="filter-icon">
                            <i class="fa-solid fa-fish"></i>
                        </div>
                        <p>Seafood</p>
                    </div>
                    <div class="filter-card">
                        <div class="filter-icon">
                            <ion-icon name="medkit"></ion-icon>
                        </div>
                        <p>Healthy</p>
                    </div>
                </div>
            </div>
            <hr class="divider">
            <!-- list of food menus -->
            <div class="main-detail">
                <h2 class="main-title">Choose Order</h2>
                <div class="detail-wrapper">
                    <div class="detail-card">
                        <img class="detail-img" src="images/seafood.jpg">
                        <div class="detail-desc">
                            <div class="detail-name">
                                <h4>Paneer Butter Masala</h4>
                                <p class="detail-sub">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                                <p class="price">INR 250.0</p>
                            </div>
                            <ion-icon class="detail-favorites" name="bookmark"></ion-icon>
                        </div>
                    </div>
                    <div class="detail-card">
                        <img class="detail-img" src="images/pizza.jpg">
                        <div class="detail-desc">
                            <div class="detail-name">
                                <h4>Panner Pizza</h4>
                                <p class="detail-sub">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                                <p class="price">INR 400.0</p>
                            </div>
                            <ion-icon class="detail-favorites" name="bookmark"></ion-icon>
                        </div>
                    </div>
                    <div class="detail-card">
                        <img class="detail-img" src="images/coffee.jpg">
                        <div class="detail-desc">
                            <div class="detail-name">
                                <h4>Coffee</h4>
                                <p class="detail-sub">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                                <p class="price">INR 150.0</p>
                            </div>
                            <ion-icon class="detail-favorites" name="bookmark"></ion-icon>
                        </div>
                    </div>
                    <div class="detail-card">
                        <img class="detail-img" src="images/salad.jpg">
                        <div class="detail-desc">
                            <div class="detail-name">
                                <h4>Onion Salad</h4>
                                <p class="detail-sub">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                                <p class="price">INR 120.0</p>
                            </div>
                            <ion-icon class="detail-favorites" name="bookmark"></ion-icon>
                        </div>
                    </div>
                    <div class="detail-card">
                        <img class="detail-img" src="images/burger.jpg">
                        <div class="detail-desc">
                            <div class="detail-name">
                                <h4>Burger</h4>
                                <p class="detail-sub">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                                <p class="price">INR 220.0</p>
                            </div>
                            <ion-icon class="detail-favorites" name="bookmark"></ion-icon>
                        </div>
                    </div>
                    <div class="detail-card">
                        <img class="detail-img" src="images/steak.jpg">
                        <div class="detail-desc">
                            <div class="detail-name">
                                <h4>Dal Fry</h4>
                                <p class="detail-sub">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                                <p class="price">INR 210.0</p>
                            </div>
                            <ion-icon class="detail-favorites" name="bookmark"></ion-icon>
                        </div>
                    </div>
                    <div class="detail-card">
                        <img class="detail-img" src="images/wine.jpg">
                        <div class="detail-desc">
                            <div class="detail-name">
                                <h4>Plain Milk</h4>
                                <p class="detail-sub">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                                <p class="price">INR 70.0</p>
                            </div>
                            <ion-icon class="detail-favorites" name="bookmark"></ion-icon>
                        </div>
                    </div>
                    <div class="detail-card">
                        <img class="detail-img" src="images/mashroom.jpg">
                        <div class="detail-desc">
                            <div class="detail-name">
                                <h4>Plain Milk</h4>
                                <p class="detail-sub">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                                <p class="price">INR 240.0</p>
                            </div>
                            <ion-icon class="detail-favorites" name="bookmark"></ion-icon>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
<script src="https://unpkg.com/ionicons@4.5.10-0/dist/ionicons.js"></script>
<!-- adding javascript -->
<script src="https://code.jquery.com/jquery-2.2.4.min.js"></script>
<script src="app.js"></script>
</html>