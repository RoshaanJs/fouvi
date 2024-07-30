<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Shopify</title>
    <link rel="icon" href="httpTitle.png" type="image/x-icon">

    <link rel="stylesheet"
          href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.6.0/css/all.min.css"
          integrity="sha512-Kc323vGBEqzTmouAECnVceyQqyqdsSiqLQISBL29aUW4U/M7pSPA/gEUZQqv1cwx4OnYxTxve5UMg5GT6L4JJg=="
          crossorigin="anonymous" referrerpolicy="no-referrer" />

<!--     <link rel="stylesheet" type="text/css" href="style.css">
 -->    
 <style>body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
    background-color: #E0E0E0;
}

.header {
    display: flex;
    justify-content: center;
    align-items: center;
    padding: 6px;
    background-color: #fff;
    box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
}

.searchbar {
    display: flex;
    align-items: center;
    width: 100%;
    max-width: 800px;
}

.searchbar .ticon img {
    width: 100px;
    height: auto;
    margin-right: 100px;
    margin-left: 50px;
}

.searchbar form {
    flex: 1;
    display: flex;
    align-items: center;
    margin-right: 20px;
}

.search-bar {
    flex: 1;
    padding: 10px;
    border: 1px solid #ccc;
    border-radius: 5px;
    margin-right: 10px;
}

.search-button {
    padding: 10px 20px;
    border: none;
    background-color: #28a745;
    color: white;
    border-radius: 5px;
    cursor: pointer;
}

.search-button:hover {
    background-color: #218838;
}

.icons {
    display: flex;
    align-items: center;
    margin-left: 20px;
    cursor: pointer;
    font-size: 24px;
}

.navbar {
    display: flex;
    justify-content: center;
    background-color: #f9f9f9;
    border-top: 5px solid #ddd;
    padding: 10px 0;
}

.nav-item {
    position: relative;
    margin: 5px 50px 5px 100px;
    text-decoration: none;
    color: #333;
    font-weight: bold;
}

.nav-item:hover {
    color: #28a745;
}

.dropdown {
    position: relative;
}

.dropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 180px;
    box-shadow: 4px 2px 8px 6px rgba(0, 0, 0, 0.2);
    z-index: 1;
}

.dropdown:hover .dropdown-content {
    display: block;
}

.dropdown-content a {
    color: #333;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
}

.dropdown-content a:hover {
    background-color: #f1f1f1;
}

.full-width {
    width: 100%;
    height: auto;
}

.sticky-section {
    position: sticky;
    top: 0;
    background-color: #E8E8E8;
    padding: 10px 0px;
    text-align: center;
    border-bottom: 2px solid grey;
}

.sticky-section button {
    padding: 10px 20px;
    border: none;
    background-color: black;
    color: white;
    border-radius: 22px;
    cursor: pointer;
    margin: 0 10px;
    font-size:16px;
}

.sticky-section button:hover {
    background-color: grey;
}
#product-section {
	display: flex;
	flex-wrap: wrap;
	justify-content: center;
	padding: 20px 10px 10px 30px;
}
.product-container {
    display: inline-block;
    width: 300px;
    text-align: center;
    margin: 20px;
    padding: 20px;
     background-color: #fff;
     border: 1px solid #ddd;
     border-radius: 10px; 
     box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1); 
}
/* .product-container.highlighted {
	transform: scale(1.1); 
	box-shadow: 4px 4px 8px rgba(0, 0, 0, 0.2); 
	background-color:#D3D3D3 ;
	box-shadow: 3px 2px 10px rgba(0, 0, 0, 0.1);
	
} */
.product-image {
    width: auto;
    height: 200px;
    max-width: 100%;
    opacity: 1; 
    filter: none;
}

.product-name {
    font-weight: bold;
    margin-top: 10px;
}

.product-description {
    color: #888;
    margin-top: 5px;
}

.product-price {
    font-weight: bold;
    color: #333;
    margin-top: 10px;
}

.add-to-cart-button {
    padding: 10px 20px;
    border: none;
    background-color: #007bff;
    color: white;
    border-radius: 5px;
    cursor: pointer;
    margin-top: 15px;
}

.add-to-cart-button:hover {
    background-color: #0056b3;
}

.highlighted {
    border: 2px solid #007bff;
    box-shadow: 0 0 10px rgba(0, 123, 255, 0.5);
}
</style>
</head>
<body>
    <div class="header">
        <div class="searchbar">
            <div class="ticon">
                <img src="apple-inc-vector-logo.png" alt="Apple Logo">
            </div>
            <form action="" method="get">
                <input type="text" class="search-bar"
                       placeholder="Search for Products"> 
                <input type="submit" value="search" class="search-button">
            </form>
            <div class="icons">
                <div class="icon Picon">
                    <i class="fa-solid fa-user"></i>
                </div>
                <div class="icon Cicon">
                    <i class="fa-solid fa-cart-shopping"></i>
                </div>
            </div>
        </div>
    </div>

    <div class="navbar">
        <a href="#" class="nav-item">Home</a> 
        <a href="#" class="nav-item">Products</a>
        <div class="nav-item dropdown">
            Accessories
            <div class="dropdown-content">
                <a href="#">iPhone</a> 
                <a href="#">iPad</a> 
                <a href="#">iWatch</a> 
                <a href="#">iMac</a>
            </div>
        </div>
        <a href="#" class="nav-item">About Us</a> 
        <a href="#" class="nav-item">Contact</a>
    </div>

    <div class="FirstBg">
        <img src="MainBg.jpg" alt="FirstBG" class="full-width">
    </div>

    <div class="sticky-section">
        <button onclick="changeProducts('category1')">iPhone</button>
        <button onclick="changeProducts('category2')">iPad</button>
        <button onclick="changeProducts('category3')">iWatch</button>
    </div>

    <div id="product-section"></div>

    <script type="text/javascript">
        const products = {
            category1: [
                {src:"15ProMax.png",name:"iPhone 15 Pro Max",description:"Our New Pro Model",price:"Rs:- 1,49,900"},
                {src:"iPhone15.png",name:"iPhone 15",description:"Our New iPhone Model",price:"Rs:- 89,900"},
                {src:"Iphone14.png",name:"iPhone 14",description:"Our Previous Model",price:"Rs:- 69,900"},
                {src:"iPhone SE.png",name:"iPhone SE",description:"Our Affordable iPhone",price:"Rs:- 49,900"},
            ],
            category2: [
                {src:"iPad-Pro.png",name:"iPad Pro",description:"Our New Pro Model",price:"Rs:- 99,900"},
                {src:"iPad-Air.png",name:"iPad Air",description:"Our New iPad Model",price:"Rs:- 79,900"},
                {src:"iPad-Mini.png",name:"iPad Mini",description:"Our Lightweight Model",price:"Rs:- 59,900"},
            ],
            category3: [
                {src:"Watch-Ultra.png",name:"Watch Ultra",description:"Our New Efficient Model",price:"Rs:- 89,900"},
                {src:"Watch-series-9.png",name:"Series 9",description:"Our New Gen Model",price:"Rs:- 59,900"},
                {src:"Watch SE.png",name:"Watch SE",description:"Our Affordable Model",price:"Rs:- 39,900"},
            ]
        };

        function changeProducts(category) {
            const productSection = document.getElementById("product-section");
            productSection.innerHTML = '';

            products[category].forEach(product => {
                const ProdContainer = document.createElement('div');
                ProdContainer.className = 'product-container';

                const img = document.createElement('img');
                img.src = product.src;
                img.alt = product.name;
                img.className = 'product-image';

                const name = document.createElement('div');
                name.className = 'product-name';
                name.innerText = product.name;

                const description = document.createElement('div');
                description.className = 'product-description';
                description.innerText = product.description;

                const price = document.createElement('div');
                price.className = 'product-price';
                price.innerText = product.price;

                const addToCartButton = document.createElement('button');
                addToCartButton.className = 'add-to-cart-button';
                addToCartButton.innerText = 'Add to Cart';
                addToCartButton.onclick = function() {
                    highlightProduct(ProdContainer);
                };

                ProdContainer.appendChild(img);
                ProdContainer.appendChild(name);
                ProdContainer.appendChild(description);
                ProdContainer.appendChild(price);
                ProdContainer.appendChild(addToCartButton);
                productSection.appendChild(ProdContainer);
            });
        }

        function highlightProduct(container) {
            document.querySelectorAll('.product-container').forEach(prod => {
                prod.classList.remove('highlighted');
            });

            container.classList.add('highlighted');
        }

        window.onload = function() {
            changeProducts('category1');
        };
    </script>
</body>
</html>