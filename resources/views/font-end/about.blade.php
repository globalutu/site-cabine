@extends('welcome')
@section('title', 'À Propos')
@section('content')
    <div class="container-fluid page-header py-5 mb-5 wow fadeIn" data-wow-delay="0.1s">
        <div class="container text-center py-5">
            <h1 class="display-4 text-white animated slideInDown mb-3">À Propos</h1>
            <nav aria-label="breadcrumb animated slideInDown">
                <ol class="breadcrumb justify-content-center mb-0">
                    <li class="breadcrumb-item"><a class="text-white" href="{{ route('index') }}">Accueil</a></li>
                    <li class="breadcrumb-item"><a class="text-white" href="#">Pages</a></li>
                    <li class="breadcrumb-item text-primary active" aria-current="page">À Propos</li>
                </ol>
            </nav>
        </div>
    </div>
    <div class="container-xxl py-5" id="Àpropos">
        <div class="container">
            <div class="row g-5">
                <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="img-border">
                        <img class="img-fluid" src="img/about.jpg" alt="Cabinet ONONTIO Services Juridiques">
                    </div>
                </div>
                <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.5s">
                    <div class="h-100">
                        <h6 class="section-title bg-white text-start text-primary pe-3">À Propos de Nous</h6>
                        <h1 class="display-6 mb-4">Votre Partenaire Juridique de Confiance pour un Accompagnement Sur
                            Mesure</h1>
                        <p>Le cabinet <strong>ONONTIO</strong> est bien plus qu'un prestataire de services juridiques.
                            Nous sommes un partenaire stratégique, dédié à accompagner nos clients dans leurs démarches
                            juridiques, quels que soient leurs défis ou leurs objectifs. Notre approche repose sur
                            l’écoute, la transparence, et l’excellence, avec pour mission de défendre vos intérêts et de
                            sécuriser vos projets.</p>
                        <p class="mb-4">Nous mettons à votre disposition une équipe hautement qualifiée et polyvalente,
                            spécialisée dans des domaines variés tels que :</p>
                        <ul>
                            <li><strong>Médiation et Résolution de Conflits :</strong> Évitez les longs procès et trouvez
                                des solutions gagnant-gagnant.</li>
                            <li><strong>Gestion des Litiges :</strong> Une prise en charge complète pour protéger vos
                                droits.</li>
                            <li><strong>Recouvrement de Créances :</strong> Nous vous aidons à récupérer vos fonds dans
                                les meilleurs délais.</li>
                            <li><strong>Conseils Juridiques :</strong> Une expertise sur mesure pour sécuriser vos
                                décisions.</li>
                        </ul>
                        <p>Chez <strong>ONONTIO</strong>, nous croyons que chaque client est unique et mérite une solution
                            personnalisée. Notre objectif est de vous offrir des résultats concrets, avec une approche
                            proactive et efficace.</p>
                        <div class="d-flex align-items-center mb-4 pb-2">
                            <img class="flex-shrink-0 rounded-circle" src="img/team-1.jpg" alt="Omer Eddie Guendehou"
                                style="width: 50px; height: 50px;">
                            <div class="ps-4">
                                <h6>Omer Eddie GUENDEHOU</h6>
                                <small>Fondateur & Expert Juridique</small>
                            </div>
                        </div>
                        <!-- Button with anchor link -->
                        <a class="btn btn-primary rounded-pill py-3 px-5" href="{{ route('Services') }}">Découvrir Nos
                            Services</a>
                    </div>
                </div>
            </div>
        </div>
    </div>

@endsection
