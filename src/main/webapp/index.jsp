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
      background: url('https://images.unsplash.com/photo-1581090700227-4c4f5c3f3f3f') no-repeat center center;
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
  </style>
</head>
<body>

<!-- Navbar -->
<nav class="navbar navbar-expand-lg navbar-dark bg-success">
  <div class="container">
    <a class="navbar-brand" href="#">EcoWaste Solutions</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" 
      data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" 
      aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
      <ul class="navbar-nav ms-auto">
        <li class="nav-item"><a class="nav-link" href="#services">Services</a></li>
        <li class="nav-item"><a class="nav-link" href="#about">About</a></li>
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
</body>
</html>
