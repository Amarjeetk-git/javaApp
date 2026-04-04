<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Contact Us - GreenWaste Solutions</title>
  <style>
    body {
      font-family: 'Segoe UI', Arial, sans-serif;
      margin: 0;
      padding: 0;
      background-color: #f4f4f4;
      color: #333;
    }

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

    .contact-container {
      max-width: 1000px;
      margin: 40px auto;
      background: #fff;
      padding: 30px;
      border-radius: 8px;
      box-shadow: 0 2px 5px rgba(0,0,0,0.1);
      display: flex;
      gap: 40px;
      flex-wrap: wrap;
    }

    .contact-form {
      flex: 1 1 400px;
    }

    .contact-form h2 {
      color: #2e7d32;
      margin-bottom: 20px;
    }

    .contact-form label {
      display: block;
      margin-bottom: 5px;
      font-weight: bold;
    }

    .contact-form input, 
    .contact-form textarea {
      width: 100%;
      padding: 10px;
      margin-bottom: 15px;
      border: 1px solid #ccc;
      border-radius: 5px;
    }

    .contact-form button {
      background-color: #2e7d32;
      color: #fff;
      padding: 12px 20px;
      border: none;
      border-radius: 5px;
      font-weight: bold;
      cursor: pointer;
      transition: background-color 0.3s;
    }

    .contact-form button:hover {
      background-color: #1b5e20;
    }

    .contact-info {
      flex: 1 1 300px;
    }

    .contact-info h2 {
      color: #2e7d32;
      margin-bottom: 20px;
    }

    .contact-info p {
      margin: 8px 0;
    }

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
      <li><a href="#">Services</a></li>
      <li><a href="contact.jsp">Contact</a></li>
    </ul>
  </nav>

  <!-- Contact Section -->
  <div class="contact-container">
    <!-- Contact Form -->
    <div class="contact-form">
      <h2>Get in Touch</h2>
      <form action="#" method="post">
        <label for="name">Your Name</label>
        <input type="text" id="name" name="name" required>

        <label for="email">Your Email</label>
        <input type="email" id="email" name="email" required>

        <label for="message">Your Message</label>
        <textarea id="message" name="message" rows="6" required></textarea>

        <button type="submit">Send Message</button>
      </form>
    </div>

    <!-- Contact Info -->
    <div class="contact-info">
      <h2>Contact Information</h2>
      <p><strong>Address:</strong> 123 Eco Street, New Delhi, India</p>
      <p><strong>Phone:</strong> +91 98765 43210</p>
      <p><strong>Email:</strong> info@greenwaste.com</p>
      <p><strong>Hours:</strong> Mon–Sat, 9:00 AM – 6:00 PM</p>
    </div>
  </div>

  <!-- Footer -->
  <footer>
    <p>&copy; 2026 GreenWaste Solutions. All rights reserved.</p>
  </footer>
</body>
</html>
