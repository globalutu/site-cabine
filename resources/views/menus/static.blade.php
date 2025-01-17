<!-- About Start -->
<!-- About Section -->
<!-- About Section -->
<div class="container-xxl py-5" id="Àpropos">
    <div class="container">
        <div class="row g-5">
            <div class="col-lg-12 wow fadeInUp" data-wow-delay="0.5s">
                <div class="h-100">
                    <h1 class="display-6 mb-4">Découvrez le cabinet <strong>ONONTIO</strong></h1>
                    <p>Le cabinet <strong>ONONTIO</strong> se positionne comme un acteur clé dans le domaine des services juridiques, offrant un accompagnement stratégique à ses clients. Grâce à notre équipe experte et polyvalente, nous intervenons dans divers secteurs juridiques pour répondre efficacement à vos besoins.</p>
                    <p class="mb-4">Nous vous proposons :</p>
                    <ul>
                        <li><strong>Médiation et Résolution de Conflits :</strong> Trouvez des solutions amiables et évitez les litiges prolongés.</li>
                        <li><strong>Gestion des Litiges :</strong> Protection complète de vos droits à chaque étape.</li>
                        <li><strong>Recouvrement de Créances :</strong> Nous vous aidons à récupérer vos fonds dans
                            les meilleurs délais.</li>
                        <li><strong>Conseils Juridiques :</strong> Des recommandations personnalisées pour sécuriser vos décisions importantes.</li>
                    </ul>
                    <p>Avec <strong>ONONTIO</strong>, bénéficiez d'un partenaire engagé pour sécuriser vos projets et défendre vos intérêts avec excellence et transparence.</p>
                    
                    <a class="btn btn-primary rounded-pill py-3 px-5" href="#nos-services">Découvrir Nos Services</a>
                </div>
            </div>
        </div>
    </div>
</div>


<!-- Services Section -->
<div class="container-xxl py-5" id="nos-services">
    <div class="container">
        <div class="text-center mx-auto mb-5 wow fadeInUp" data-wow-delay="0.1s" style="max-width: 600px;">
            <h6 class="section-title bg-white text-center text-primary px-3">Nos Services</h6>
            <h1 class="display-6 mb-4">Des Solutions Juridiques Complètes et Personnalisées</h1>
        </div>
        <div class="row g-4">
            @foreach ($services as $key => $service)
                @if($key < 3)
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                    <a class="service-item d-block rounded text-center h-100 p-4" href="">
                        <img class="img-fluid rounded mb-4" src="{{ asset('storage/' . $service->image) }}"
                            alt="{{ $service->libelle }}">
                        <h4 class="mb-0">{{ $service->libelle }}</h4>
                    </a>
                </div>
                @endif
            @endforeach
            <a href="{{ route('Services') }}"> <h6 class="bg-white text-center text-primary px-3">Voir plus</h6> </a>
        </div>
    </div>
</div>



<!-- Service End -->


<!-- Feature Start -->
<div class="container-xxl py-5">
    <div class="container">
        <div class="row g-5">
            <!-- Texte -->
            <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.1s">
                <div class="h-100">
                    <h6 class="section-title bg-white text-start text-primary pe-3">Pourquoi Choisir ONONTIO</h6>
                    <h3 class="display-6 mb-4">{{ $Content->titre }}</h3>
                    <p class="mb-4">
                        {{ $Content->content }}
                    </p>
                </div>
            </div>
            <!-- Image -->
            <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.5s">
                <div class="img-border">
                    <img class="img-fluid" src="{{ asset('storage/' . $Content->image) }}" alt="Services juridiques ONONTIO">
                </div>

            </div>
        </div>
    </div>
</div>



<!-- Feature End -->


<!-- Project Start -->
<div class="container-xxl py-5">
    <div class="container">
        <div class="text-center mx-auto mb-5 wow fadeInUp" data-wow-delay="0.1s" style="max-width: 600px;">
            <h6 class="section-title bg-white text-center text-primary px-3">Nos Projets</h6>
            <h1 class="display-6 mb-4">Découvrez Nos Projets Juridiques et de Gestion</h1>
        </div>
        <div class="owl-carousel project-carousel wow fadeInUp" data-wow-delay="0.1s">
            <div class="project-item border rounded h-100 p-4" data-dot="01">
                <div class="position-relative mb-4">
                    <img class="img-fluid rounded" src="img/project-1.jpg" alt="">
                    <a href="img/project-1.jpg" data-lightbox="project"><i class="fa fa-eye fa-2x"></i></a>
                </div>
                <h6>Résolution des Conflits</h6>
                <span>Nous aidons à régler les différends juridiques grâce à des approches basées sur la négociation
                    et la médiation.</span>
            </div>
            <div class="project-item border rounded h-100 p-4" data-dot="02">
                <div class="position-relative mb-4">
                    <img class="img-fluid rounded" src="img/project-2.jpg" alt="">
                    <a href="img/project-2.jpg" data-lightbox="project"><i class="fa fa-eye fa-2x"></i></a>
                </div>
                <h6>Stratégie Juridique pour les Entreprises</h6>
                <span>Accompagnement des entreprises pour garantir leur conformité légale et optimiser leur
                    gouvernance.</span>
            </div>
            <div class="project-item border rounded h-100 p-4" data-dot="03">
                <div class="position-relative mb-4">
                    <img class="img-fluid rounded" src="img/project-3.jpg" alt="">
                    <a href="img/project-3.jpg" data-lightbox="project"><i class="fa fa-eye fa-2x"></i></a>
                </div>
                <h6>Rédaction et Suivi de Contrats</h6>
                <span>Conception de contrats solides et adaptés pour sécuriser vos transactions commerciales et
                    collaborations.</span>
            </div>
            <div class="project-item border rounded h-100 p-4" data-dot="04">
                <div class="position-relative mb-4">
                    <img class="img-fluid rounded" src="img/project-4.jpg" alt="">
                    <a href="img/project-4.jpg" data-lightbox="project"><i class="fa fa-eye fa-2x"></i></a>
                </div>
                <h6>Gestion de Conformité</h6>
                <span>Assistance dans la mise en conformité avec les régulations légales locales et
                    internationales.</span>
            </div>
            <div class="project-item border rounded h-100 p-4" data-dot="05">
                <div class="position-relative mb-4">
                    <img class="img-fluid rounded" src="img/project-5.jpg" alt="">
                    <a href="img/project-5.jpg" data-lightbox="project"><i class="fa fa-eye fa-2x"></i></a>
                </div>
                <h6>Optimisation Juridique et Fiscale</h6>
                <span>Solutions stratégiques pour réduire les risques fiscaux tout en optimisant vos opérations
                    financières.</span>
            </div>
            <div class="project-item border rounded h-100 p-4" data-dot="06">
                <div class="position-relative mb-4">
                    <img class="img-fluid rounded" src="img/project-6.jpg" alt="">
                    <a href="img/project-6.jpg" data-lightbox="project"><i class="fa fa-eye fa-2x"></i></a>
                </div>
                <h6>Accompagnement Juridique International</h6>
                <span>Soutien dans les transactions transfrontalières et les négociations d'accords
                    internationaux.</span>
            </div>
            <div class="project-item border rounded h-100 p-4" data-dot="07">
                <div class="position-relative mb-4">
                    <img class="img-fluid rounded" src="img/project-7.jpg" alt="">
                    <a href="img/project-7.jpg" data-lightbox="project"><i class="fa fa-eye fa-2x"></i></a>
                </div>
                <h6>Droit Immobilier</h6>
                <span>Conseils et assistance pour l'acquisition, la gestion et la résolution de litiges
                    immobiliers.</span>
            </div>
            <div class="project-item border rounded h-100 p-4" data-dot="08">
                <div class="position-relative mb-4">
                    <img class="img-fluid rounded" src="img/project-8.jpg" alt="">
                    <a href="img/project-8.jpg" data-lightbox="project"><i class="fa fa-eye fa-2x"></i></a>
                </div>
                <h6>Propriété Intellectuelle</h6>
                <span>Protection juridique de vos marques, brevets et créations originales.</span>
            </div>
            <div class="project-item border rounded h-100 p-4" data-dot="09">
                <div class="position-relative mb-4">
                    <img class="img-fluid rounded" src="img/project-9.jpg" alt="">
                    <a href="img/project-9.jpg" data-lightbox="project"><i class="fa fa-eye fa-2x"></i></a>
                </div>
                <h6>Recouvrement de Créances</h6>
                <span>Gestion professionnelle et stratégique pour récupérer vos créances rapidement et
                    efficacement.</span>
            </div>
            <div class="project-item border rounded h-100 p-4" data-dot="10">
                <div class="position-relative mb-4">
                    <img class="img-fluid rounded" src="img/project-10.jpg" alt="">
                    <a href="img/project-10.jpg" data-lightbox="project"><i class="fa fa-eye fa-2x"></i></a>
                </div>
                <h6>Protection des Données</h6>
                <span>Accompagnement dans la mise en conformité avec les régulations sur la protection des données
                    personnelles (RGPD).</span>
            </div>
        </div>
    </div>
</div>

<!--div class="container-xxl py-5">
    <div class="container">
        <div class="text-center mx-auto mb-5 wow fadeInUp" data-wow-delay="0.1s" style="max-width: 600px;">
            <h6 class="section-title bg-white text-center text-primary px-3">Notre Équipe</h6>
            <h1 class="display-6 mb-4">Des Experts Juridiques et Gestionnaires Dévoués à Votre Service</h1>
        </div>
        <div class="row g-4">
            @foreach ($teamMembers as $team)
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.{{ $loop->iteration * 2 }}s">
                    <div class="team-item text-center p-4">
                        <img class="img-fluid border rounded-circle w-75 p-2 mb-4"
                            src="{{ asset('storage/' . $team->image) }}" alt="{{ $team->name }}">
                        <div class="team-text">
                            <div class="team-title">
                                <h6>{{ $team->name }}</h6>
                                <span>{{ $team->position }}</span>
                            </div>
                            <div class="team-social">
                                
                                @if ($team->facebook_url)
                                    <a class="btn btn-square btn-primary rounded-circle"
                                        href="{{ $team->facebook_url }}" target="_blank">
                                        <i class="fab fa-facebook-f"></i>
                                    </a>
                                @else
                                    <a class="btn btn-square btn-secondary rounded-circle" href="#">
                                        <i class="fab fa-facebook-f"></i>
                                    </a>
                                @endif

                                @if ($team->twitter_url)
                                    <a class="btn btn-square btn-primary rounded-circle"
                                        href="{{ $team->twitter_url }}" target="_blank">
                                        <i class="fab fa-twitter"></i>
                                    </a>
                                @else
                                    <a class="btn btn-square btn-secondary rounded-circle" href="#">
                                        <i class="fab fa-twitter"></i>
                                    </a>
                                @endif

                                @if ($team->linkedin_url)
                                    <a class="btn btn-square btn-primary rounded-circle"
                                        href="{{ $team->linkedin_url }}" target="_blank">
                                        <i class="fab fa-linkedin-in"></i>
                                    </a>
                                @else
                                    <a class="btn btn-square btn-secondary rounded-circle" href="#">
                                        <i class="fab fa-linkedin-in"></i> 
                                    </a>
                                @endif
                            </div>
                        </div>
                    </div>
                </div>
            @endforeach
        </div>
    </div>
</div-->
