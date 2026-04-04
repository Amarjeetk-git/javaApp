<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>GreenWaste Solutions - Home</title>
  <style>
    body {
      font-family: 'Segoe UI', Arial, sans-serif;
      margin: 0;
      padding: 0;
      background-color: #f4f4f4;
      color: #333;
    }

    /* Navigation Bar */
    nav {
      background-color: #2e7d32;
      color: #fff;
      display: flex;
      justify-content: space-between;
      align-items: center;
      padding: 15px 40px;
    }

    nav h1 {
      margin: 0;
      font-size: 1.8em;
    }

    nav ul {
      list-style: none;
      display: flex;
      gap: 20px;
      margin: 0;
      padding: 0;
    }

    nav ul li a {
      color: #fff;
      text-decoration: none;
      font-weight: bold;
      transition: color 0.3s;
    }

    nav ul li a:hover {
      color: #c8e6c9;
    }

    /* Hero Section */
    .hero {
      background: url('https://copilot.microsoft.com/th/id/BCO.5d8e2281-8ed1-4643-809c-77ed2ef1dcdd.png') no-repeat center center/cover;
      height: 450px;
      display: flex;
      flex-direction: column;
      justify-content: center;
      align-items: center;
      color: #fff;
      text-align: center;
    }

    .hero h2 {
      font-size: 3em;
      margin: 0;
    }

    .hero p {
      font-size: 1.3em;
      margin: 15px 0;
    }

    .hero a {
      background-color: #66bb6a;
      color: #fff;
      padding: 12px 25px;
      text-decoration: none;
      border-radius: 5px;
      font-weight: bold;
      transition: background-color 0.3s;
    }

    .hero a:hover {
      background-color: #43a047;
    }

    /* Services Section */
    .services {
      max-width: 1100px;
      margin: 40px auto;
      background: #fff;
      padding: 20px;
      border-radius: 8px;
    }

    .services h3 {
      text-align: center;
      color: #2e7d32;
      margin-bottom: 20px;
    }

    .service-boxes {
      display: flex;
      flex-wrap: wrap;
      gap: 20px;
      justify-content: center;
    }

    .service {
      flex: 1 1 250px;
      background: #e8f5e9;
      padding: 20px;
      border-radius: 8px;
      text-align: center;
      box-shadow: 0 2px 5px rgba(0,0,0,0.1);
    }

    .service h4 {
      color: #1b5e20;
      margin-bottom: 10px;
    }

    /* Footer */
    footer {
      background-color: #2e7d32;
      color: #fff;
      text-align: center;
      padding: 15px 0;
      margin-top: 30px;
    }
  </style>
</head>
<body>
  <!-- Navigation -->
  <nav>
    <h1>GreenWaste Solutions</h1>
    <ul>
      <li><a href="#">Home</a></li>
      <li><a href="About.jsp">About Us</a></li>
      <li><a href="#">Services</a></li>
      <li><a href="#">Contact</a></li>
    </ul>
  </nav>

  <!-- Hero Section -->
  <div class="hero">
    <h2>Turning Waste into Opportunity</h2>
    <p>Building a cleaner, greener future through sustainable waste management.</p>
    <a href="#">Learn More</a>
  </div>

  <!-- Services Section -->
  <section class="services">
    <h3>Our Services</h3>
    <div class="service-boxes">
      <div class="service">
        <h4>Residential Collection</h4>
        <p>Reliable and eco-friendly waste pickup for households.</p>
      </div>
      <div class="service">
        <h4>Commercial Solutions</h4>
        <p>Customized waste management programs for businesses.</p>
      </div>
      <div class="service">
        <h4>Recycling Programs</h4>
        <p>Transforming waste into reusable resources for a sustainable future.</p>
      </div>
      <div class="service">
        <h4>Hazardous Waste Handling</h4>
        <p>Safe and compliant disposal of industrial and medical waste.</p>
      </div>
    </div>
  </section>

  <!-- Footer -->
  <footer>
    <p>&copy; 2026 GreenWaste Solutions. All rights reserved.</p>
  </footer>
</body>
</html>
