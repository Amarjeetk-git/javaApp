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

    /* Intro Section */
    .intro {
      text-align: center;
      padding: 60px 20px;
      background-color: #e8f5e9;
    }

    .intro h2 {
      color: #2e7d32;
      font-size: 2.5em;
      margin-bottom: 10px;
    }

    .intro p {
      font-size: 1.2em;
      max-width: 800px;
      margin: auto;
      color: #555;
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
      <li><a href="index.jsp">Home</a></li>
      <li><a href="About.jsp">About Us</a></li>
      <li><a href="service.jsp">Services</a></li>
      <li><a href="contact.jsp">Contact</a></li>
    </ul>
  </nav>

  <!-- Intro Section -->
  <section class="intro">
    <h2>Turning Waste into Opportunity</h2>
    <p>
      At GreenWaste Solutions, we are committed to building a cleaner, greener future through sustainable waste management. 
      We help communities and businesses reduce their environmental footprint by transforming waste into valuable resources.
    </p>
  </section>

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
