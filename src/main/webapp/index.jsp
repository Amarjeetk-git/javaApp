<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>GreenWaste Solutions - Home</title>
  <!-- Bootstrap CSS -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.css">
  <style>
    body {
      font-family: 'Segoe UI', Arial, sans-serif;
      background-color: #f4f4f4;
      color: #333;
    }
    .intro {
      text-align: center;
      padding: 80px 20px;
      background-color: #e8f5e9;
    }
    .intro h2 {
      color: #2e7d32;
      font-size: 2.8em;
      margin-bottom: 20px;
    }
    .intro p {
      font-size: 1.2em;
      max-width: 800px;
      margin: auto;
      color: #555;
    }
    footer {
      background-color: #2e7d32;
      color: #fff;
      text-align: center;
      padding: 15px 0;
      margin-top: 30px;
    }
    
    .blockquote-footer {
    color: #000 !important;   /* force black text */
    font-weight: bold;        /* make it bold */
    font-style: normal;       /* remove italic */
  }
  
  </style>
</head>
<body>

  <!-- Navigation -->
  <nav class="navbar navbar-expand-lg navbar-dark bg-success">
    <div class="container-fluid">
      <a class="navbar-brand fw-bold" href="#">GreenWaste Solutions</a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse justify-content-end" id="navbarNav">
        <ul class="navbar-nav">
          <li class="nav-item"><a class="nav-link active" href="index.jsp">Home</a></li>
          <li class="nav-item"><a class="nav-link" href="About.jsp">About Us</a></li>
          <li class="nav-item"><a class="nav-link" href="service.jsp">Services</a></li>
          <li class="nav-item"><a class="nav-link" href="contact.jsp">Contact</a></li>
        </ul>
      </div>
    </div>
  </nav>

  <!-- Intro Section -->
  <section class="intro">
    <h2>Turning Waste into Opportunity</h2>
    <p>
      At GreenWaste Solutions, we are committed to building a cleaner, greener future through sustainable waste management. 
      We help communities and businesses reduce their environmental footprint by transforming waste into valuable resources.
    </p>
    <a href="About.jsp" class="btn btn-success mt-3">Learn More</a>
  </section>

  <!-- Services Section -->
  <section class="container my-5">
    <h3 class="text-center text-success mb-4">Our Services</h3>
    <div class="row g-4">
      <div class="col-md-6 col-lg-3">
        <div class="card h-100 shadow-sm">
          <div class="card-body text-center">
            <h4 class="card-title text-success">Residential Collection</h4>
            <p class="card-text">Reliable and eco-friendly waste pickup for households.</p>
          </div>
        </div>
      </div>
      <div class="col-md-6 col-lg-3">
        <div class="card h-100 shadow-sm">
          <div class="card-body text-center">
            <h4 class="card-title text-success">Commercial Solutions</h4>
            <p class="card-text">Customized waste management programs for businesses.</p>
          </div>
        </div>
      </div>
      <div class="col-md-6 col-lg-3">
        <div class="card h-100 shadow-sm">
          <div class="card-body text-center">
            <h4 class="card-title text-success">Recycling Programs</h4>
            <p class="card-text">Transforming waste into reusable resources for a sustainable future.</p>
          </div>
        </div>
      </div>
      <div class="col-md-6 col-lg-3">
        <div class="card h-100 shadow-sm">
          <div class="card-body text-center">
            <h4 class="card-title text-success">Hazardous Waste Handling</h4>
            <p class="card-text">Safe and compliant disposal of industrial and medical waste.</p>
          </div>
        </div>
      </div>
    </div>
  </section>

 <!-- Why Choose Us Section -->
<section class="container my-5">
  <h3 class="text-center text-success mb-4">Why Choose Us</h3>
  <div class="row text-center">
    <div class="col-md-4">
      <i class="bi bi-people text-success" style="font-size: 3rem;"></i>
      <h5 class="mt-3">Community Focused</h5>
      <p>Our solutions are designed to benefit both businesses and households.</p>
    </div>
    <div class="col-md-4">
      <i class="bi bi-shield-check text-success" style="font-size: 3rem;"></i>
      <h5 class="mt-3">Safe & Compliant</h5>
      <p>We follow strict safety and compliance standards for waste handling.</p>
    </div>
  </div>
</section>

  <!-- Testimonials Section -->
<section class="bg-light py-5">
  <div class="container">
    <h3 class="text-center text-success mb-4">What Our Clients Say</h3>
    <div class="row g-4">
      <div class="col-md-6">
        <div class="p-4 bg-white shadow-sm rounded">
          <blockquote class="blockquote mb-0">
            <p class="fs-5">"GreenWaste Solutions transformed our waste management process. Truly professional and eco-conscious!"</p>
            <footer class="blockquote-footer mt-2">Business Owner</footer>
          </blockquote>
        </div>
      </div>
      <div class="col-md-6">
        <div class="p-4 bg-white shadow-sm rounded">
          <blockquote class="blockquote mb-0">
            <p class="fs-5">"Their recycling program helped our community reduce waste significantly. Highly recommended."</p>
            <footer class="blockquote-footer mt-2">Community Leader</footer>
          </blockquote>
        </div>
      </div>
    </div>
  </div>
</section>

  <!-- Call to Action -->
  <section class="text-center py-5 bg-success text-white">
    <h3>Ready to make a difference?</h3>
    <p>Contact us today to learn how GreenWaste Solutions can help you manage waste sustainably.</p>
    <a href="contact.jsp" class="btn btn-light">Get in Touch</a>
  </section>

  <!-- Footer -->
  <footer>
    <p>&copy; 2026 GreenWaste Solutions. All rights reserved.</p>
  </footer>
</body>
</html>
