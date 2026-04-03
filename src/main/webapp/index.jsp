<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>EcoWaste Solutions</title>
  <!-- Bootstrap CSS -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
  <style>
    body {
      font-family: 'Segoe UI', sans-serif;
    }
    .hero {
       background: url('https://images.unsplash.com/photo-1600585154340-be6161a56a0c?ixlib=rb-4.0.3&auto=format&fit=crop&w=1600&q=80') no-repeat center center;
       background-size: cover;
       color: white;
       text-align: center;
       padding: 100px 20px;
    }
    .hero h1 {
      font-size: 3rem;
      font-weight: bold;
    }
    .service-card {
      transition: transform 0.3s;
    }
    .service-card:hover {
      transform: translateY(-5px);
    }
    footer {
      background: #343a40;
      color: white;
      padding: 20px 0;
      text-align: center;
    }
    .fade-in {
      opacity: 0;
      transition: opacity 1s ease-in;
    }
    .fade-in.show {
      opacity: 1;
    }
  </style>
</head>
<body>

<!-- Navbar -->
<nav class="navbar navbar-expand-lg navbar-dark bg-success">
  <div class="container">
    <a class="navbar-brand" href="#">AI Based EcoWaste Solutions</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" 
      data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" 
      aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
      <ul class="navbar-nav ms-auto">
        <li class="nav-item"><a class="nav-link" href="#services">Services</a></li>
        <li class="nav-item"><a class="nav-link" href="#about">About</a></li>
        <li class="nav-item"><a class="nav-link" href="#gallery">Gallery</a></li>
        <li class="nav-item"><a class="nav-link" href="#contact">Contact</a></li>
      </ul>
    </div>
  </div>
</nav>

<!-- Hero Section -->
<section class="hero">
  <h1>Clean City, Green Future</h1>
  <p>Innovative waste management solutions for a sustainable tomorrow.</p>
  <a href="#services" class="btn btn-light btn-lg mt-3">Explore Services</a>
</section>

<!-- Services -->
<section id="services" class="py-5">
  <div class="container">
    <h2 class="text-center mb-4">Our Services</h2>
    <div class="row g-4">
      <div class="col-md-4">
        <div class="card service-card h-100">
          <div class="card-body text-center">
            <h5 class="card-title">Recycling</h5>
            <p class="card-text">Efficient recycling programs to reduce landfill waste and promote reuse.</p>
          </div>
        </div>
      </div>
      <div class="col-md-4">
        <div class="card service-card h-100">
          <div class="card-body text-center">
            <h5 class="card-title">Collection</h5>
            <p class="card-text">Timely and eco-friendly waste collection services for communities and businesses.</p>
          </div>
        </div>
      </div>
      <div class="col-md-4">
        <div class="card service-card h-100">
          <div class="card-body text-center">
            <h5 class="card-title">Consulting</h5>
            <p class="card-text">Expert advice on sustainable waste management strategies and compliance.</p>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

<!-- About -->
<section id="about" class="py-5 bg-light">
  <div class="container">
    <h2 class="text-center mb-4">About Us</h2>
    <p class="text-center">EcoWaste Solutions is dedicated to creating cleaner cities and greener futures. 
    With innovative technology and community-driven programs, we help businesses and households manage waste responsibly.</p>
  </div>
</section>

<!-- Gallery -->
<section id="gallery" class="py-5 bg-light">
  <div class="container">
    <h2 class="text-center mb-4">Our Work in Action</h2>
    <div class="row g-4">
      <div class="col-md-4">
        <img id="img1" src="" class="img-fluid rounded shadow fade-in" alt="Recycling bins">
      </div>
      <div class="col-md-4">
        <img id="img2" src="" class="img-fluid rounded shadow fade-in" alt="Garbage truck">
      </div>
      <div class="col-md-4">
        <img id="img3" src="" class="img-fluid rounded shadow fade-in" alt="Composting facility">
      </div>
    </div>
  </div>
</section>

<!-- Contact -->
<section id="contact" class="py-5">
  <div class="container">
    <h2 class="text-center mb-4">Contact Us</h2>
    <form class="row g-3">
      <div class="col-md-6">
        <input type="text" class="form-control" placeholder="Your Name" required>
      </div>
      <div class="col-md-6">
        <input type="email" class="form-control" placeholder="Your Email" required>
      </div>
      <div class="col-12">
        <textarea class="form-control" rows="4" placeholder="Message" required></textarea>
      </div>
      <div class="col-12 text-center">
        <button type="submit" class="btn btn-success">Send Message</button>
      </div>
    </form>
  </div>
</section>

<!-- Footer -->
<footer>
  <p>&copy; 2026 EcoWaste Solutions. All rights reserved.</p>
</footer>

<!-- Bootstrap JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>

<!-- Dynamic Image Loader -->
<script>
  // Load images dynamically with fade-in
  setTimeout(() => {
    const img1 = document.getElementById('img1');
    img1.src = "https://cdn.pixabay.com/photo/2017/03/02/20/14/recycling-2119043_1280.jpg"; // Recycling bins
    img1.classList.add('show');
  }, 1000);

  setTimeout(() => {
    const img2 = document.getElementById('img2');
    img2.src = "https://cdn.pixabay.com/photo/2016/11/29/04/17/garbage-truck-1869740_1280.jpg"; // Garbage truck
    img2.classList.add('show');
  }, 2000);

  setTimeout(() => {
    const img3 = document.getElementById('img3');
    img3.src = "https://cdn.pixabay.com/photo/2019/09/04/08/55/compost-4452362_1280.jpg"; // Composting facility
    img3.classList.add('show');
  }, 3000);
</script>

</body>
</html>
