<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">

<head>
    <meta charset="utf-8">
    <title> @yield('title', 'Default Title')</title>
    <link rel="icon" type="image/png" sizes="16x16" href="logo.png">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="" name="keywords">
    <meta content="" name="description">
    <meta name="csrf-token" content="{{ csrf_token() }}">

    <!-- Favicon -->
    <link href="img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@400;500;600;700&display=swap" rel="stylesheet">

    <!-- Icon Font Stylesheet -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="lib/animate/animate.min.css" rel="stylesheet">
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
    <link href="lib/lightbox/css/lightbox.min.css" rel="stylesheet">

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Template Stylesheet -->
    <link href="css/style.css" rel="stylesheet">
    <style>
        /* Style pour le modal */
        .modal-header {
            border-bottom: none;
        }

        .modal-title {
            font-size: 1.5rem;
            font-weight: bold;
        }

        .modal-body {
            padding: 20px;
            background-color: #f9f9f9;
        }

        .form-label {
            font-weight: bold;
            color: #333;
        }

        .form-control {
            border-radius: 0.375rem;
            border: 1px solid #ccc;
            box-shadow: none;
        }

        .form-control:focus {
            border-color: #007bff;
            box-shadow: 0 0 0 0.2rem rgba(0, 123, 255, 0.25);
        }

        select.form-select {
            padding: 10px;
            font-size: 1rem;
        }

        p {
            text-align: justify;
        }

        textarea {
            resize: none;
        }

        .btn-primary {
            background-color: #007bff;
            border-color: #007bff;
        }

        .btn-primary:hover {
            background-color: #0056b3;
            border-color: #004085;
        }

        .btn-close-white {
            filter: invert(1);
        }
    </style>
</head>

<body>

    <!-- Topbar Start -->
    <div class="container-fluid bg-light px-0 wow fadeIn" data-wow-delay="0.1s">
        <div class="row gx-0 align-items-center d-none d-lg-flex">
            <!-- Suivez-nous Section -->
            <div class="col-lg-6 px-5 text-start">
                <small class="text-muted" style="font-size: 14px;">Suivez-nous :</small>
                <div class="h-100 d-inline-flex align-items-center">
                    <!-- Boutons réseaux sociaux -->
                    <a class="btn-square text-primary border-end rounded-circle p-2 m-1"
                        title="{{ old('email', $contact->email) }}" href="{{ old('email', $contact->email) }}"
                        style="transition: all 0.3s;">
                        <i class="far fa-envelope" style="font-size: 20px;"></i>
                    </a>
                </div>
            </div>

            <!-- Informations de contact Section -->
            <div class="col-lg-6 d-none d-lg-block">
                <div class="row">
                    <!-- Heure d'ouverture -->
                    <div class="col-6">
                        <div class="d-flex align-items-center justify-content-end">
                            <div class="flex-shrink-0 btn-sm-square border rounded-circle p-1"
                                style="width: 30px; height: 30px;">
                                <i class="far fa-clock text-primary" style="font-size: 16px;"></i>
                            </div>
                            <div class="ps-2">
                                <h6 class="mb-0" style="font-size: 14px;">
                                    {{ old('heures_ouverture_1', $contact->heures_ouverture_1) }}
                                </h6>
                            </div>
                        </div>
                    </div>

                    <!-- Téléphone -->
                    <div class="col-6">
                        <div class="d-flex align-items-center justify-content-end">
                            <div class="flex-shrink-0 btn-sm-square border rounded-circle p-1"
                                style="width: 30px; height: 30px;">
                                <i class="fa fa-phone text-primary" style="font-size: 16px;"></i>
                            </div>
                            <div class="ps-2">
                                <h6 class="mb-0" style="font-size: 14px;">
                                    <a href="tel:{{ $contact->telephone_1 }}" class="text-decoration-none text-dark">
                                        {{ old('telephone_1', $contact->telephone_1) }}
                                    </a> /
                                    <a href="tel:{{ $contact->telephone_2 }}" class="text-decoration-none text-dark">
                                        {{ old('telephone_2', $contact->telephone_2) }}
                                    </a>
                                </h6>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <!-- Topbar End -->

    <!-- Brand & Contact Start -->

    <!-- Brand & Contact End -->



    <!-- Brand & Contact End -->
    @include('menus.menu')

    @yield('content')

    <!-- Footer Start -->

    @include('menus.footer')
    <!-- Footer End -->


    <!-- Back to Top -->
    <a href="#" class="btn btn-lg btn-primary btn-lg-square rounded-circle back-to-top"><i
            class="bi bi-arrow-up"></i></a>


    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="lib/wow/wow.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/waypoints/waypoints.min.js"></script>
    <script src="lib/counterup/counterup.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>
    <script src="lib/lightbox/js/lightbox.min.js"></script>

    <!-- Template Javascript -->
    <script src="js/main.js"></script>
</body>

</html>
