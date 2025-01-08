<!-- Navbar -->
<nav class="navbar navbar-expand-lg sticky-top py-2 px-lg-5 wow fadeIn" data-wow-delay="0.1s">
    <!-- Logo -->
    <a href="" class="navbar-brand m-auto d-lg-flex d-block">
        <h1 class="fw-bold text-primary m-0 img-sm text-center">
            <img src="img/logo.png" alt="Logo" style="max-width: 90px; height: 60px;">
        </h1>
    </a>

    <!-- Mobile Menu Toggle -->
    <button type="button" class="navbar-toggler me-3 custom-toggler" data-bs-toggle="collapse"
        data-bs-target="#navbarCollapse">
        <span class="navbar-toggler-icon"></span>
    </button>

    <!-- Navbar Links -->
    <div class="collapse navbar-collapse" id="navbarCollapse">
        <div class="navbar-nav ms-auto p-2 p-lg-0">
            <a href="{{ route('index') }}" class="nav-item nav-link text-light" style="font-size: 14px;">Accueil</a>
            <a href="{{ route('about') }}" class="nav-item nav-link text-light" style="font-size: 14px;">À Propos</a>
            <a href="{{ route('Services') }}" class="nav-item nav-link text-light" style="font-size: 14px;">Services</a>
            <a href="{{ route('Contact') }}" class="nav-item nav-link text-light" style="font-size: 14px;">Contact</a>
        </div>
    </div>
</nav>

<style>
    /* Animation de fond douce */
    .navbar {
        background: linear-gradient(90deg, #2c3e50, #066cd1, #c51322, #56637a);
        background-size: 200% 200%;
        animation: softBackground 8s infinite;
    }

    /* Animation subtile du gradient */
    @keyframes softBackground {
        0% {
            background-position: 0% 50%;
        }

        50% {
            background-position: 100% 50%;
        }

        100% {
            background-position: 0% 50%;
        }
    }

    /* Couleurs du texte et des liens */
    .navbar-nav .nav-link {
        color: #ecf0f1 !important;
        transition: color 0.3s ease;
    }

    .navbar-nav .nav-link:hover {
        color: #1abc9c !important;
    }

    /* Bouton mobile personnalisé */
    .navbar-toggler {
        border: none;
        outline: none;
    }

    .navbar-toggler .navbar-toggler-icon {
        width: 24px;
        height: 3px;
        background: #ecf0f1;
        position: relative;
        display: block;
        transition: all 0.3s ease-in-out;
    }

    .navbar-toggler .navbar-toggler-icon::before,
    .navbar-toggler .navbar-toggler-icon::after {
        content: '';
        width: 24px;
        height: 3px;
        background: #ecf0f1;
        position: absolute;
        transition: all 0.3s ease-in-out;
    }

    .navbar-toggler .navbar-toggler-icon::before {
        top: -8px;
    }

    .navbar-toggler .navbar-toggler-icon::after {
        top: 8px;
    }

    /* Effet de clic sur le bouton */
    .navbar-toggler.collapsed .navbar-toggler-icon {
        background: transparent;
    }

    .navbar-toggler.collapsed .navbar-toggler-icon::before {
        transform: rotate(45deg);
        top: 0;
    }

    .navbar-toggler.collapsed .navbar-toggler-icon::after {
        transform: rotate(-45deg);
        top: 0;
    }
</style>
