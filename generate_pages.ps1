
# Helper: Customer CSS links
$CUSTOMER_CSS = @"
  <link rel="stylesheet" href="../css/reset.css" />
  <link rel="stylesheet" href="../css/variables.css" />
  <link rel="stylesheet" href="../css/base.css" />
  <link rel="stylesheet" href="../css/layout.css" />
  <link rel="stylesheet" href="../css/navbar.css" />
  <link rel="stylesheet" href="../css/footer.css" />
  <link rel="stylesheet" href="../css/buttons.css" />
  <link rel="stylesheet" href="../css/badges.css" />
  <link rel="stylesheet" href="../css/forms.css" />
  <link rel="stylesheet" href="../css/cards.css" />
  <link rel="stylesheet" href="../css/products.css" />
  <link rel="stylesheet" href="../css/tables.css" />
  <link rel="stylesheet" href="../css/utilities.css" />
  <link rel="stylesheet" href="../css/responsive.css" />
"@

$ROOT_CSS = @"
  <link rel="stylesheet" href="css/reset.css" />
  <link rel="stylesheet" href="css/variables.css" />
  <link rel="stylesheet" href="css/base.css" />
  <link rel="stylesheet" href="css/layout.css" />
  <link rel="stylesheet" href="css/navbar.css" />
  <link rel="stylesheet" href="css/footer.css" />
  <link rel="stylesheet" href="css/buttons.css" />
  <link rel="stylesheet" href="css/badges.css" />
  <link rel="stylesheet" href="css/forms.css" />
  <link rel="stylesheet" href="css/cards.css" />
  <link rel="stylesheet" href="css/products.css" />
  <link rel="stylesheet" href="css/tables.css" />
  <link rel="stylesheet" href="css/utilities.css" />
  <link rel="stylesheet" href="css/responsive.css" />
"@

$ADMIN_CSS = @"
  <link rel="stylesheet" href="../css/reset.css" />
  <link rel="stylesheet" href="../css/variables.css" />
  <link rel="stylesheet" href="../css/base.css" />
  <link rel="stylesheet" href="../css/layout.css" />
  <link rel="stylesheet" href="../css/sidebar.css" />
  <link rel="stylesheet" href="../css/buttons.css" />
  <link rel="stylesheet" href="../css/badges.css" />
  <link rel="stylesheet" href="../css/forms.css" />
  <link rel="stylesheet" href="../css/cards.css" />
  <link rel="stylesheet" href="../css/tables.css" />
  <link rel="stylesheet" href="../css/dashboard.css" />
  <link rel="stylesheet" href="../css/checkout.css" />
  <link rel="stylesheet" href="../css/utilities.css" />
  <link rel="stylesheet" href="../css/responsive.css" />
"@

# Customer Navbar (relative paths)
function Get-CustomerNavbar {
  param([string]$base = "..")
  return @"
<a href="$base/index.html#main" class="skip-link">Skip to main content</a>
<header class="navbar">
  <div class="navbar__strip">🎉 Free delivery on orders above ₹499 | Use NEWUSER for 10% off!</div>
  <div class="navbar__main">
    <button class="navbar__hamburger" aria-label="Open menu"><span></span><span></span><span></span></button>
    <a href="$base/index.html" class="navbar__logo">Shop<span>Ease</span></a>
    <button class="navbar__categories">☰ Categories ▾</button>
    <div class="navbar__search">
      <form class="search-form" role="search">
        <input type="search" placeholder="Search products, brands and more..." aria-label="Search" />
        <button type="submit" aria-label="Search">🔍</button>
      </form>
    </div>
    <nav class="navbar__icons" aria-label="User actions">
      <a href="$base/login.html" class="navbar__icon-btn" aria-label="Account"><span>👤</span><span class="icon-label">Account</span></a>
      <a href="$base/customer/wishlist.html" class="navbar__icon-btn" aria-label="Wishlist 3 items"><span>🤍</span><span class="icon-label">Wishlist</span><span class="navbar__count">3</span></a>
      <a href="$base/customer/cart.html" class="navbar__icon-btn" aria-label="Cart 4 items"><span>🛒</span><span class="icon-label">Cart</span><span class="navbar__count">4</span></a>
    </nav>
  </div>
  <nav class="navbar__nav" aria-label="Categories">
    <div class="navbar__nav-inner">
      <a href="$base/customer/category.html" class="navbar__nav-link">Electronics</a>
      <a href="$base/customer/category.html" class="navbar__nav-link">Fashion</a>
      <a href="$base/customer/category.html" class="navbar__nav-link">Home & Kitchen</a>
      <a href="$base/customer/category.html" class="navbar__nav-link">Beauty</a>
      <a href="$base/customer/category.html" class="navbar__nav-link">Books</a>
      <a href="$base/customer/category.html" class="navbar__nav-link">Sports</a>
      <a href="$base/customer/category.html" class="navbar__nav-link">Grocery</a>
    </div>
  </nav>
</header>
"@
}

function Get-CustomerFooter {
  param([string]$base = "..")
  return @"
<footer class="footer">
  <div class="footer__top">
    <div class="footer__brand">
      <a href="$base/index.html" class="footer__logo">Shop<span>Ease</span></a>
      <p>India's trusted online marketplace. Millions of products, unbeatable prices.</p>
      <div class="footer__social">
        <a href="#" aria-label="Facebook">𝐟</a>
        <a href="#" aria-label="Twitter">𝕏</a>
        <a href="#" aria-label="Instagram">📸</a>
        <a href="#" aria-label="YouTube">▶</a>
      </div>
    </div>
    <div class="footer__col"><h4>Shop</h4><ul>
      <li><a href="$base/customer/products.html">All Products</a></li>
      <li><a href="$base/customer/category.html">Electronics</a></li>
      <li><a href="$base/customer/category.html">Fashion</a></li>
      <li><a href="$base/customer/products.html">New Arrivals</a></li>
    </ul></div>
    <div class="footer__col"><h4>Account</h4><ul>
      <li><a href="$base/login.html">Login</a></li>
      <li><a href="$base/register.html">Register</a></li>
      <li><a href="$base/customer/orders.html">My Orders</a></li>
      <li><a href="$base/customer/wishlist.html">Wishlist</a></li>
    </ul></div>
    <div class="footer__col"><h4>Help</h4><ul>
      <li><a href="$base/contact.html">Contact Us</a></li>
      <li><a href="$base/faq.html">FAQs</a></li>
      <li><a href="$base/about.html">About Us</a></li>
    </ul></div>
  </div>
  <div class="footer__bottom">
    <p class="footer__copyright">© 2026 ShopEase. All rights reserved.</p>
    <div class="footer__payment">
      <span class="footer__payment-icon">VISA</span>
      <span class="footer__payment-icon">MC</span>
      <span class="footer__payment-icon">UPI</span>
      <span class="footer__payment-icon">COD</span>
    </div>
  </div>
</footer>
"@
}

function Get-AdminSidebar {
  param([string]$active = "dashboard")
  return @"
<aside class="sidebar" aria-label="Admin navigation">
  <a href="dashboard.html" class="sidebar__logo">
    <span class="sidebar__logo-text">Shop<span>Ease</span></span>
    <span class="sidebar__badge">ADMIN</span>
  </a>
  <nav class="sidebar__nav">
    <span class="sidebar__section-label">Main</span>
    <a href="dashboard.html" class="sidebar__link$(if($active -eq 'dashboard'){' active'}else{''})" aria-current="$(if($active -eq 'dashboard'){'page'}else{'false'})">
      <span class="link-icon">📊</span><span>Dashboard</span>
    </a>
    <span class="sidebar__section-label">Catalogue</span>
    <a href="products.html" class="sidebar__link$(if($active -eq 'products'){' active'}else{''})" aria-current="$(if($active -eq 'products'){'page'}else{'false'})">
      <span class="link-icon">📦</span><span>Products</span>
    </a>
    <a href="categories.html" class="sidebar__link$(if($active -eq 'categories'){' active'}else{''})" aria-current="$(if($active -eq 'categories'){'page'}else{'false'})">
      <span class="link-icon">🏷️</span><span>Categories</span>
    </a>
    <a href="inventory.html" class="sidebar__link$(if($active -eq 'inventory'){' active'}else{''})" aria-current="$(if($active -eq 'inventory'){'page'}else{'false'})">
      <span class="link-icon">📋</span><span>Inventory</span>
      <span class="link-badge">3</span>
    </a>
    <span class="sidebar__section-label">Operations</span>
    <a href="orders.html" class="sidebar__link$(if($active -eq 'orders'){' active'}else{''})" aria-current="$(if($active -eq 'orders'){'page'}else{'false'})">
      <span class="link-icon">🛍️</span><span>Orders</span>
      <span class="link-badge">12</span>
    </a>
    <a href="customers.html" class="sidebar__link$(if($active -eq 'customers'){' active'}else{''})" aria-current="$(if($active -eq 'customers'){'page'}else{'false'})">
      <span class="link-icon">👥</span><span>Customers</span>
    </a>
    <a href="employees.html" class="sidebar__link$(if($active -eq 'employees'){' active'}else{''})" aria-current="$(if($active -eq 'employees'){'page'}else{'false'})">
      <span class="link-icon">🧑‍💼</span><span>Employees</span>
    </a>
    <a href="returns.html" class="sidebar__link$(if($active -eq 'returns'){' active'}else{''})" aria-current="$(if($active -eq 'returns'){'page'}else{'false'})">
      <span class="link-icon">↩️</span><span>Returns</span>
    </a>
    <span class="sidebar__section-label">Finance</span>
    <a href="sales.html" class="sidebar__link$(if($active -eq 'sales'){' active'}else{''})" aria-current="$(if($active -eq 'sales'){'page'}else{'false'})">
      <span class="link-icon">💰</span><span>Sales</span>
    </a>
    <a href="discounts.html" class="sidebar__link$(if($active -eq 'discounts'){' active'}else{''})" aria-current="$(if($active -eq 'discounts'){'page'}else{'false'})">
      <span class="link-icon">🎫</span><span>Discounts</span>
    </a>
    <a href="reports.html" class="sidebar__link$(if($active -eq 'reports'){' active'}else{''})" aria-current="$(if($active -eq 'reports'){'page'}else{'false'})">
      <span class="link-icon">📈</span><span>Reports</span>
    </a>
    <span class="sidebar__section-label">Account</span>
    <a href="notifications.html" class="sidebar__link$(if($active -eq 'notifications'){' active'}else{''})" aria-current="$(if($active -eq 'notifications'){'page'}else{'false'})">
      <span class="link-icon">🔔</span><span>Notifications</span>
    </a>
    <a href="profile.html" class="sidebar__link$(if($active -eq 'profile'){' active'}else{''})" aria-current="$(if($active -eq 'profile'){'page'}else{'false'})">
      <span class="link-icon">👤</span><span>Profile</span>
    </a>
    <a href="settings.html" class="sidebar__link$(if($active -eq 'settings'){' active'}else{''})" aria-current="$(if($active -eq 'settings'){'page'}else{'false'})">
      <span class="link-icon">⚙️</span><span>Settings</span>
    </a>
  </nav>
  <div class="sidebar__footer">
    <a href="profile.html" class="sidebar__user">
      <div class="sidebar__avatar">AK</div>
      <div class="sidebar__user-info">
        <div class="sidebar__user-name">Arjun Khanna</div>
        <div class="sidebar__user-role">Super Admin</div>
      </div>
    </a>
  </div>
</aside>
"@
}

function Get-AdminTopbar {
  param([string]$title = "Dashboard")
  return @"
<header class="topbar">
  <div class="topbar__left">
    <div class="topbar__title">$title</div>
  </div>
  <div class="topbar__search">
    <form class="search-form" role="search">
      <input type="search" placeholder="Search..." aria-label="Search admin" />
      <button type="submit" aria-label="Search">🔍</button>
    </form>
  </div>
  <div class="topbar__actions">
    <a href="notifications.html" class="topbar__btn" aria-label="Notifications">
      🔔<span class="topbar__notif-dot"></span>
    </a>
    <a href="profile.html" class="topbar__avatar" aria-label="Admin profile">AK</a>
  </div>
</header>
"@
}

# Product card snippet reuse
function Get-ProductCard {
  param([string]$link="product-details.html", [string]$cartLink="../customer/cart.html", [string]$emoji="📦", [string]$brand="Brand", [string]$name="Product Name", [string]$price="₹999", [string]$old="₹1,499", [string]$rating="4.5", [string]$count="100", [string]$bg="#EFF6FF")
  return @"
<article class="product-card">
  <div class="product-card__img-wrap">
    <div style="width:100%;height:100%;display:flex;align-items:center;justify-content:center;font-size:64px;background:$bg">$emoji</div>
    <button class="btn--wishlist" aria-label="Add to wishlist">🤍</button>
  </div>
  <div class="product-card__body">
    <span class="product-card__brand">$brand</span>
    <a href="$link" class="product-card__name">$name</a>
    <div class="product-card__rating">
      <span class="stars">★★★★☆</span>
      <span class="rating-text">$rating ($count)</span>
    </div>
    <div class="product-card__price">
      <span class="price--current">$price</span>
      <span class="price--old">$old</span>
    </div>
  </div>
  <div class="product-card__actions">
    <a href="$cartLink" class="btn btn--secondary btn--sm">🛒 Add to Cart</a>
  </div>
</article>
"@
}

$root = "C:\Users\Satya\.gemini\antigravity-ide\scratch\online-retail-system"

# ══════════════════════════════════════════
# ROOT PAGES
# ══════════════════════════════════════════

# LOGIN
$loginHTML = @"
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <meta name="description" content="Sign in to your ShopEase account." />
  <title>Login — ShopEase</title>
$ROOT_CSS
</head>
<body>
<a href="#main" class="skip-link">Skip to main content</a>
$(Get-CustomerNavbar -base ".")
<main id="main">
  <div class="container">
    <div class="auth-card" role="main">
      <div class="auth-card__header">
        <a href="index.html" class="auth-card__logo">Shop<span>Ease</span></a>
        <div class="auth-card__title">Welcome Back!</div>
        <div class="auth-card__subtitle">Sign in to continue shopping</div>
      </div>
      <div class="auth-card__body">
        <form novalidate>
          <div class="form-group">
            <label for="email">Email Address <span class="required">*</span></label>
            <input id="email" type="email" class="form-control" placeholder="priya@example.com" autocomplete="email" required />
          </div>
          <div class="form-group">
            <label for="password">Password <span class="required">*</span></label>
            <input id="password" type="password" class="form-control" placeholder="Enter your password" autocomplete="current-password" required />
          </div>
          <div class="flex-between mb-md" style="font-size:14px">
            <label class="check-group" style="font-size:14px">
              <input type="checkbox" /> Remember me
            </label>
            <a href="forgot-password.html">Forgot password?</a>
          </div>
          <button type="submit" class="btn btn--primary btn--full">Sign In</button>
        </form>
        <div class="divider-text">or continue with</div>
        <div class="grid-2 gap-sm">
          <button class="btn btn--outline-secondary btn--full">🇬 Google</button>
          <button class="btn btn--outline-secondary btn--full">📘 Facebook</button>
        </div>
      </div>
      <div class="auth-card__footer">
        Don't have an account? <a href="register.html">Create one free →</a>
      </div>
    </div>
  </div>
</main>
$(Get-CustomerFooter -base ".")
</body>
</html>
"@
Set-Content -Path "$root\login.html" -Value $loginHTML -Encoding UTF8

# REGISTER
$registerHTML = @"
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <meta name="description" content="Create your ShopEase account." />
  <title>Register — ShopEase</title>
$ROOT_CSS
</head>
<body>
<a href="#main" class="skip-link">Skip to main content</a>
$(Get-CustomerNavbar -base ".")
<main id="main">
  <div class="container">
    <div class="auth-card" style="max-width:520px" role="main">
      <div class="auth-card__header">
        <a href="index.html" class="auth-card__logo">Shop<span>Ease</span></a>
        <div class="auth-card__title">Create Account</div>
        <div class="auth-card__subtitle">Join millions of happy shoppers</div>
      </div>
      <div class="auth-card__body">
        <form novalidate>
          <div class="form-grid">
            <div class="form-group">
              <label for="fname">First Name <span class="required">*</span></label>
              <input id="fname" type="text" class="form-control" placeholder="Priya" autocomplete="given-name" required />
            </div>
            <div class="form-group">
              <label for="lname">Last Name <span class="required">*</span></label>
              <input id="lname" type="text" class="form-control" placeholder="Sharma" autocomplete="family-name" required />
            </div>
          </div>
          <div class="form-group">
            <label for="reg-email">Email Address <span class="required">*</span></label>
            <input id="reg-email" type="email" class="form-control" placeholder="priya@example.com" autocomplete="email" required />
          </div>
          <div class="form-group">
            <label for="phone">Mobile Number <span class="required">*</span></label>
            <input id="phone" type="tel" class="form-control" placeholder="+91 98765 43210" autocomplete="tel" required />
          </div>
          <div class="form-group">
            <label for="reg-pwd">Password <span class="required">*</span></label>
            <input id="reg-pwd" type="password" class="form-control" placeholder="Min. 8 characters" autocomplete="new-password" required />
          </div>
          <div class="form-group">
            <label for="confirm-pwd">Confirm Password <span class="required">*</span></label>
            <input id="confirm-pwd" type="password" class="form-control" placeholder="Repeat password" autocomplete="new-password" required />
          </div>
          <div class="form-group mb-md">
            <label class="check-group">
              <input type="checkbox" required /> I agree to the <a href="#">Terms of Service</a> and <a href="#">Privacy Policy</a>
            </label>
          </div>
          <button type="submit" class="btn btn--primary btn--full">Create Account</button>
        </form>
      </div>
      <div class="auth-card__footer">
        Already have an account? <a href="login.html">Sign in →</a>
      </div>
    </div>
  </div>
</main>
$(Get-CustomerFooter -base ".")
</body>
</html>
"@
Set-Content -Path "$root\register.html" -Value $registerHTML -Encoding UTF8

# FORGOT PASSWORD
$forgotHTML = @"
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <meta name="description" content="Reset your ShopEase password." />
  <title>Forgot Password — ShopEase</title>
$ROOT_CSS
</head>
<body>
<a href="#main" class="skip-link">Skip to main content</a>
$(Get-CustomerNavbar -base ".")
<main id="main">
  <div class="container">
    <div class="auth-card" role="main">
      <div class="auth-card__header">
        <a href="index.html" class="auth-card__logo">Shop<span>Ease</span></a>
        <div class="auth-card__title">Forgot Password?</div>
        <div class="auth-card__subtitle">Enter your email to receive a reset link</div>
      </div>
      <div class="auth-card__body">
        <div class="alert alert--info mb-lg">
          <span class="alert__icon">ℹ️</span>
          <div class="alert__body">We'll send a password reset link to your registered email address.</div>
        </div>
        <form novalidate>
          <div class="form-group">
            <label for="reset-email">Email Address <span class="required">*</span></label>
            <input id="reset-email" type="email" class="form-control" placeholder="priya@example.com" autocomplete="email" required />
          </div>
          <button type="submit" class="btn btn--primary btn--full">Send Reset Link</button>
        </form>
      </div>
      <div class="auth-card__footer">
        Remember your password? <a href="login.html">Back to Login</a>
      </div>
    </div>
  </div>
</main>
$(Get-CustomerFooter -base ".")
</body>
</html>
"@
Set-Content -Path "$root\forgot-password.html" -Value $forgotHTML -Encoding UTF8

# CONTACT
$contactHTML = @"
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <meta name="description" content="Get in touch with ShopEase customer support." />
  <title>Contact Us — ShopEase</title>
$ROOT_CSS
</head>
<body>
<a href="#main" class="skip-link">Skip to main content</a>
$(Get-CustomerNavbar -base ".")
<main id="main">
  <div class="container section">
    <nav class="breadcrumb" aria-label="Breadcrumb">
      <a href="index.html" class="breadcrumb__item">Home</a>
      <span class="breadcrumb__sep">›</span>
      <span class="breadcrumb__item active" aria-current="page">Contact Us</span>
    </nav>
    <h1 style="margin-bottom:var(--space-xl)">Contact Us</h1>
    <div class="grid-2 gap-lg">
      <div>
        <form class="panel panel--padded" novalidate>
          <h2 style="margin-bottom:var(--space-lg);font-size:20px">Send us a message</h2>
          <div class="form-grid">
            <div class="form-group">
              <label for="c-name">Full Name <span class="required">*</span></label>
              <input id="c-name" type="text" class="form-control" placeholder="Priya Sharma" required />
            </div>
            <div class="form-group">
              <label for="c-email">Email <span class="required">*</span></label>
              <input id="c-email" type="email" class="form-control" placeholder="priya@example.com" required />
            </div>
          </div>
          <div class="form-group">
            <label for="c-subject">Subject <span class="required">*</span></label>
            <select id="c-subject" class="form-control" required>
              <option value="">Select a topic...</option>
              <option>Order Issue</option>
              <option>Return / Refund</option>
              <option>Product Query</option>
              <option>Account Help</option>
              <option>Feedback</option>
              <option>Other</option>
            </select>
          </div>
          <div class="form-group">
            <label for="c-msg">Message <span class="required">*</span></label>
            <textarea id="c-msg" class="form-control" placeholder="Describe your issue in detail..." required></textarea>
          </div>
          <button type="submit" class="btn btn--primary">Send Message</button>
        </form>
      </div>
      <div style="display:flex;flex-direction:column;gap:var(--space-lg)">
        <div class="panel panel--padded">
          <h3 style="margin-bottom:var(--space-md)">📞 Call Us</h3>
          <p style="color:var(--text-muted);font-size:14px">Customer Support Hotline</p>
          <p style="font-size:18px;font-weight:700;color:var(--primary)">1800-123-4567</p>
          <p style="color:var(--text-muted);font-size:13px;margin-top:4px">Mon–Sat, 9 AM – 8 PM IST</p>
        </div>
        <div class="panel panel--padded">
          <h3 style="margin-bottom:var(--space-md)">✉️ Email Us</h3>
          <p style="color:var(--text-muted);font-size:14px">For non-urgent queries</p>
          <a href="mailto:support@shopease.in" style="font-size:15px;font-weight:600;color:var(--primary)">support@shopease.in</a>
          <p style="color:var(--text-muted);font-size:13px;margin-top:4px">We reply within 24 hours</p>
        </div>
        <div class="panel panel--padded">
          <h3 style="margin-bottom:var(--space-md)">📍 Head Office</h3>
          <p style="color:var(--text-muted);font-size:14px;line-height:1.7">ShopEase Pvt. Ltd.<br/>Level 12, Prestige Tower,<br/>MG Road, Bengaluru — 560001<br/>Karnataka, India</p>
        </div>
      </div>
    </div>
  </div>
</main>
$(Get-CustomerFooter -base ".")
</body>
</html>
"@
Set-Content -Path "$root\contact.html" -Value $contactHTML -Encoding UTF8

# ABOUT
$aboutHTML = @"
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <meta name="description" content="Learn about ShopEase — India's fastest growing online retailer." />
  <title>About Us — ShopEase</title>
$ROOT_CSS
</head>
<body>
<a href="#main" class="skip-link">Skip to main content</a>
$(Get-CustomerNavbar -base ".")
<main id="main">
  <div class="container section">
    <nav class="breadcrumb" aria-label="Breadcrumb">
      <a href="index.html" class="breadcrumb__item">Home</a>
      <span class="breadcrumb__sep">›</span>
      <span class="breadcrumb__item active" aria-current="page">About Us</span>
    </nav>
    <div style="text-align:center;padding:var(--space-xxl) 0 var(--space-xl)">
      <h1>About ShopEase</h1>
      <p style="max-width:600px;margin:var(--space-md) auto 0;color:var(--text-muted);font-size:16px;line-height:1.7">India's most trusted online marketplace, empowering millions of shoppers and sellers since 2019.</p>
    </div>
    <div class="grid-2 gap-lg mb-xl">
      <div style="border-radius:var(--radius-md);background:linear-gradient(135deg,#1E40AF,#7C3AED);padding:var(--space-xxl);display:flex;align-items:center;justify-content:center;font-size:80px">🛍️</div>
      <div style="display:flex;flex-direction:column;justify-content:center;gap:var(--space-md)">
        <h2>Our Story</h2>
        <p style="color:var(--text-muted);line-height:1.8">Founded in 2019 by a small team of IIT graduates in Bengaluru, ShopEase started with a single vision: make quality products accessible to every Indian household. Today, we serve over 1 crore customers across 700+ cities.</p>
        <p style="color:var(--text-muted);line-height:1.8">We work directly with thousands of brands, manufacturers, and local sellers to bring you authentic products at the best possible prices — backed by our ironclad 30-day return guarantee.</p>
      </div>
    </div>
    <div class="grid-4 gap-md mb-xl">
      <div class="panel panel--padded" style="text-align:center">
        <div style="font-size:32px;font-weight:700;color:var(--primary)">1Cr+</div>
        <div style="color:var(--text-muted);font-size:14px;margin-top:4px">Happy Customers</div>
      </div>
      <div class="panel panel--padded" style="text-align:center">
        <div style="font-size:32px;font-weight:700;color:var(--primary)">2M+</div>
        <div style="color:var(--text-muted);font-size:14px;margin-top:4px">Products Listed</div>
      </div>
      <div class="panel panel--padded" style="text-align:center">
        <div style="font-size:32px;font-weight:700;color:var(--primary)">50K+</div>
        <div style="color:var(--text-muted);font-size:14px;margin-top:4px">Brand Partners</div>
      </div>
      <div class="panel panel--padded" style="text-align:center">
        <div style="font-size:32px;font-weight:700;color:var(--primary)">700+</div>
        <div style="color:var(--text-muted);font-size:14px;margin-top:4px">Cities Served</div>
      </div>
    </div>
    <div class="panel panel--padded">
      <h2 style="margin-bottom:var(--space-lg)">Our Values</h2>
      <div class="grid-3 gap-md">
        <div style="display:flex;flex-direction:column;gap:var(--space-sm)">
          <div style="font-size:32px">🤝</div>
          <h3 style="font-size:16px">Trust & Authenticity</h3>
          <p style="color:var(--text-muted);font-size:14px;line-height:1.7">100% authentic products, sourced directly from brands and authorized distributors.</p>
        </div>
        <div style="display:flex;flex-direction:column;gap:var(--space-sm)">
          <div style="font-size:32px">⚡</div>
          <h3 style="font-size:16px">Speed & Reliability</h3>
          <p style="color:var(--text-muted);font-size:14px;line-height:1.7">Same-day and next-day delivery across major metros. We keep our promises.</p>
        </div>
        <div style="display:flex;flex-direction:column;gap:var(--space-sm)">
          <div style="font-size:32px">💚</div>
          <h3 style="font-size:16px">Sustainability</h3>
          <p style="color:var(--text-muted);font-size:14px;line-height:1.7">Carbon-neutral deliveries by 2027. Minimal packaging, maximum impact.</p>
        </div>
      </div>
    </div>
  </div>
</main>
$(Get-CustomerFooter -base ".")
</body>
</html>
"@
Set-Content -Path "$root\about.html" -Value $aboutHTML -Encoding UTF8

# FAQ
$faqHTML = @"
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <meta name="description" content="Frequently asked questions about ShopEase." />
  <title>FAQs — ShopEase</title>
$ROOT_CSS
</head>
<body>
<a href="#main" class="skip-link">Skip to main content</a>
$(Get-CustomerNavbar -base ".")
<main id="main">
  <div class="container section">
    <nav class="breadcrumb" aria-label="Breadcrumb">
      <a href="index.html" class="breadcrumb__item">Home</a>
      <span class="breadcrumb__sep">›</span>
      <span class="breadcrumb__item active" aria-current="page">FAQs</span>
    </nav>
    <h1 style="margin-bottom:var(--space-sm)">Frequently Asked Questions</h1>
    <p style="color:var(--text-muted);margin-bottom:var(--space-xl)">Find answers to the most common questions about shopping on ShopEase.</p>
    <div style="display:flex;flex-direction:column;gap:var(--space-md)">
      $(foreach ($faq in @(
        @{q="How do I track my order?"; a="After placing your order, you will receive an email with your tracking link. You can also view real-time status under My Orders in your account."},
        @{q="What is the return policy?"; a="We offer a hassle-free 30-day return policy on most products. Items must be unused, in original packaging with all tags intact. Initiate a return from My Orders."},
        @{q="How long does delivery take?"; a="Standard delivery takes 3–5 business days. Express delivery is available in 600+ cities within 24–48 hours. Delivery timelines are shown on the product page."},
        @{q="Are all products on ShopEase authentic?"; a="Yes. We source products directly from brands and authorised distributors. Every product goes through quality checks before dispatch."},
        @{q="How do I apply a coupon code?"; a="Add items to your cart, then enter your coupon code in the Coupon field on the Cart page or during Checkout before placing the order."},
        @{q="Can I change or cancel my order?"; a="You can cancel or modify your order within 1 hour of placing it, provided it has not yet been shipped. Go to My Orders and select the order to cancel."},
        @{q="What payment methods are accepted?"; a="We accept Credit / Debit Cards (Visa, Mastercard, RuPay), Net Banking, UPI (GPay, PhonePe, Paytm), EMI, and Cash on Delivery."},
        @{q="How do I contact customer support?"; a="You can reach us via our Contact Us page, email at support@shopease.in, or call our toll-free number 1800-123-4567 (Mon–Sat, 9 AM – 8 PM IST)."}
      )) {
        "<div class='panel' style='overflow:hidden'>" +
        "<div class='panel__header'><h3 style='font-size:15px;font-weight:600'>$($faq.q)</h3></div>" +
        "<div class='panel__body'><p style='color:var(--text-muted);font-size:14px;line-height:1.7'>$($faq.a)</p></div>" +
        "</div>"
      })
    </div>
    <div class="alert alert--info mt-xl">
      <span class="alert__icon">ℹ️</span>
      <div class="alert__body">Didn't find your answer? <a href="contact.html" style="color:var(--primary);font-weight:600">Contact our support team</a> — we respond within 24 hours.</div>
    </div>
  </div>
</main>
$(Get-CustomerFooter -base ".")
</body>
</html>
"@
Set-Content -Path "$root\faq.html" -Value $faqHTML -Encoding UTF8

# 404
$notFoundHTML = @"
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <meta name="description" content="Page not found — ShopEase." />
  <title>404 — Page Not Found | ShopEase</title>
$ROOT_CSS
</head>
<body>
<a href="#main" class="skip-link">Skip to main content</a>
$(Get-CustomerNavbar -base ".")
<main id="main">
  <div class="container">
    <div class="error-state">
      <div class="error-state__code" role="img" aria-label="Error 404">404</div>
      <h1 class="error-state__title">Oops! Page Not Found</h1>
      <p class="error-state__subtitle">The page you're looking for doesn't exist or has been moved. Let's get you back on track.</p>
      <div style="display:flex;gap:var(--space-md);flex-wrap:wrap;justify-content:center;margin-top:var(--space-lg)">
        <a href="index.html" class="btn btn--primary">🏠 Back to Home</a>
        <a href="customer/products.html" class="btn btn--outline">Browse Products</a>
        <a href="contact.html" class="btn btn--ghost">Contact Support</a>
      </div>
    </div>
  </div>
</main>
$(Get-CustomerFooter -base ".")
</body>
</html>
"@
Set-Content -Path "$root\404.html" -Value $notFoundHTML -Encoding UTF8

Write-Host "Root pages created successfully"
