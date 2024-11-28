<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Your ultimate fitness destination. Explore our services, schedule, and pricing.">
    <title>Fitness Pro Gym</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            color: #333;
            background-color: #f4f4f4;
        }
        header {
            background: #222;
            color: #fff;
            padding: 1rem 0;
            text-align: center;
        }
        nav {
            background: #444;
            color: #fff;
            padding: 0.5rem;
            text-align: center;
        }
        nav a {
            color: #fff;
            margin: 0 1rem;
            text-decoration: none;
        }
        .container {
            padding: 2rem;
        }
        .services, .schedule, .pricing {
            margin-bottom: 2rem;
        }
        footer {
            background: #222;
            color: #fff;
            text-align: center;
            padding: 1rem;
            position: fixed;
            width: 100%;
            bottom: 0;
        }
    </style>
</head>
<body>

<header>
    <h1>Fitness Pro Gym</h1>
    <p>Your ultimate fitness destination</p>
</header>

<nav>
    <a href="#services">Services</a>
    <a href="#schedule">Schedule</a>
    <a href="#pricing">Pricing</a>
    <a href="#contact">Contact Us</a>
</nav>

<div class="container">
    <section id="services" class="services">
        <h2>Our Services</h2>
        <ul>
            <li>Personal Training</li>
            <li>Group Classes</li>
            <li>Cardio and Strength Equipment</li>
            <li>Yoga and Pilates</li>
        </ul>
    </section>

    <section id="schedule" class="schedule">
        <h2>Class Schedule</h2>
        <p>Check out our weekly schedule for group classes:</p>
        <ul>
            <li>Monday: Yoga - 7:00 AM</li>
            <li>Tuesday: HIIT - 6:00 PM</li>
            <li>Wednesday: Pilates - 5:30 PM</li>
            <li>Thursday: Spin - 6:30 PM</li>
            <li>Friday: Bootcamp - 7:00 AM</li>
        </ul>
    </section>

    <section id="pricing" class="pricing">
        <h2>Membership Pricing</h2>
        <ul>
            <li>Monthly: $50</li>
            <li>Quarterly: $135</li>
            <li>Yearly: $500</li>
        </ul>
    </section>

    <section id="contact">
        <h2>Contact Us</h2>
        <form>
            <label for="name">Name:</label><br>
            <input type="text" id="name" name="name" required><br><br>
            <label for="email">Email:</label><br>
            <input type="email" id="email" name="email" required><br><br>
            <label for="message">Message:</label><br>
            <textarea id="message" name="message" rows="4" required></textarea><br><br>
            <button type="submit">Send</button>
        </form>
    </section>
</div>

<footer>
    <p>&copy; 2024 Fitness Pro Gym. All Rights Reserved.</p>
</footer>

</body>
</html>
