<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>GreenWaste Solutions - Services</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 0;
      background: #f4f9f4;
      color: #333;
    }

    /* Navigation */
    nav {
      background: #2e7d32;
      color: #fff;
      padding: 15px 30px;
      display: flex;
      justify-content: space-between;
      align-items: center;
    }
    nav h1 {
      margin: 0;
      font-size: 1.5em;
    }
    nav ul {
      list-style: none;
      margin: 0;
      padding: 0;
      display: flex;
      gap: 20px;
    }
    nav ul li {
      display: inline;
    }
    nav ul li a {
      color: #fff;
      text-decoration: none;
      font-weight: bold;
      transition: color 0.3s ease;
    }
    nav ul li a:hover {
      color: #c8e6c9;
    }

    /* Services Section */
    .services-section {
      padding: 60px 20px;
      text-align: center;
      background: #ffffff;
    }
    .services-section h2 {
      font-size: 2.5em;
      margin-bottom: 20px;
      color: #2e7d32;
    }
    .services-section p {
      font-size: 1.1em;
      margin-bottom: 40px;
      color: #555;
    }
    .services-container {
      display: flex;
      flex-wrap: wrap;
      justify-content: center;
      gap: 30px;
    }
    .service-card {
      background: #e8f5e9;
      border-radius: 8px;
      padding: 20px;
      width: 280px;
      box-shadow: 0 4px 6px rgba(0,0,0,0.1);
      transition: transform 0.3s ease;
    }
    .service-card:hover {
      transform: translateY(-5px);
    }
    .service-card h3 {
      font-size: 1.5em;
      margin-bottom: 15px;
      color: #1b5e20;
    }
    .service-card p {
      font-size: 1em;
      color: #444;
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

  <!-- Services Section -->
  <section class="services-section">
    <h2>Our Services</h2>
    <p>At GreenWaste Solutions, we provide sustainable waste management services tailored to businesses, communities, and households.</p>
    
    <div class="services-container">
      <div class="service-card">
        <h3>Recycling Programs</h3>
        <p>Comprehensive recycling solutions to reduce landfill waste and promote circular economy practices.</p>
      </div>
      <div class="service-card">
        <h3>Organic Waste Management</h3>
        <p>Eco-friendly composting and biogas solutions for food and agricultural waste.</p>
      </div>
      <div class="service-card">
        <h3>Industrial Waste Disposal</h3>
        <p>Safe and compliant disposal methods for industrial and hazardous waste materials.</p>
      </div>
      <div class="service-card">
        <h3>Consulting & Audits</h3>
        <p>Expert guidance on waste reduction strategies, compliance audits, and sustainability planning.</p>
      </div>
    </div>
  </section>

</body>
</html>
